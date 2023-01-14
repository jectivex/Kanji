//
//  KanjiScriptTests.swift
//  KanjiScriptTests
//
//  Created by Marc Prud'hommeaux on 7/22/15.
//

import XCTest
import KanjiVM
import KanjiLib
import JavaLib
import KanjiScript

class KanjiScriptTests: XCTestCase {

    override func invokeTest() {
//        return invocation?.selector == #selector(KanjiScriptTests.testScriptClassloader) ? super.invokeTest() : dbg("skipping test", name)
        return super.invokeTest()
    }

    func testKanjiConversions() {
        for jsum: JSum in [
            1,
            true,
            1.2,
            "foo",
            [1,2,3],
            ["a", "bb", "ccc"],
            ["foo": "bar"],
            [true, false, 1, "xyz"],
            [nil],
            [true, false, 1, "xyz", nil],
            [["foo": 1], ["bar": "foo"], false, 1.234, [1, false, nil], "xyz"],
            ] as [JSum] {
            do {
                if let obj = try jsum.toKanji(JVM.sharedJVM) {
//                    dbg("Kanji-ized \(jsum) to: \(obj)")

                    // now convert back to jsum and assert equality
                    let rejsum = try obj.toJSum()
                    XCTAssertEqual(jsum, rejsum)
                } else {
                    XCTFail("null value when converting \(jsum)")
                }
            } catch {
                XCTFail("error kanji-izing \(jsum): \(error)")
            }
        }
    }

    func testJSumCycles() {
        do {
            let map = try java$util$HashMap()
            let array = try java$util$ArrayList()
            _ = try map.put(java$lang$String("foo"), array)
            _ = try array.add(map)

            XCTAssertEqual(["foo": [nil]], try map.toJSum(dropCycles: true)) // drop cycles

            _ = try map.toJSum()
            XCTFail("Should not have been able to jsum a cyclic structure")
        } catch {
            XCTAssertEqual("General: Cannot create JSum from structure with cyclic values", String(describing: error))
        }
    }

    func scriptContext(engine: String) throws -> KanjiScriptContext {
        if engine == "js" || engine == "javascript" || engine == "nashorn" {
            throw XCTSkip("nashorn no longer supported")
        }
        return try KanjiScriptContext(engine: engine)
    }

    func testScriptRoundTrip() throws {
        typealias Ctx = KanjiScriptContext
        let ctx = try scriptContext(engine: "js")
        var val: Ctx.InstanceType.ValType = ["a": 1, "b": true, "c": 1.23, "d": "str", "e": [1, true, 1.23, "str"]]
        val["x"] = val // demonstrates that it is a value type that won't create reference cycles

        let reval = try ctx.val(.ref(ctx.ref(.val(val)), ctx))
        XCTAssertEqual(val, reval)
    }

    /// Creates a JavaScript function that invokes the callback argument, and then passes it as a
    /// native implementation of an java.util.function.Consumer or java.util.function.Function
    func testScriptCallbacks() throws {
        let ctx = try scriptContext(engine: "nashorn")
        _ = try ctx.eval("function callback(func, value) { func(value); }")

        // define native blocks for both a Consumer (returns void) and Function (returns object) instance
        // and make sure that the Nashorn environment is able to consumer either one the same

        let consumer = try java$util$function$Consumer$Impl.fromBlock { (jnienv, jobj, jarg) in
            if let ob = java$lang$Object(reference: jarg) {
                let desc = ob.description
                KanjiScriptTests.testScriptCallbacksQueue.async() {
                    KanjiScriptTests.testScriptCallbacksValue.insert(desc)
                }
            }
        }
        let consumerRef = KanjiScriptContext.InstanceType.ref(consumer, ctx)

        // uses a capturing closure-based callback
        let capturedUUID = NSUUID().uuidString // just to verify that capturing working

        XCTAssertNotEqual(nil, try JVM.sharedJVM.findClass("jdk/nashorn/api/scripting/JSObject"))
        try JVM.sharedJVM.exceptionClear()

        let function = try java$util$function$Function$Impl.fromClosure { arg in

            XCTAssertNotEqual(nil, try JVM.sharedJVM.findClass("jdk/nashorn/api/scripting/JSObject"))
            try JVM.sharedJVM.exceptionClear()

            if let desc = arg?.description {
                KanjiScriptTests.testScriptCallbacksQueue.async() {
                    KanjiScriptTests.testScriptCallbacksValue.insert(desc)
                }
            }
            return try capturedUUID.javaString
        }

        XCTAssertEqual((try? function.apply(nil))??.description, capturedUUID)
        let functionRef = KanjiScriptContext.InstanceType.ref(function, ctx)

        XCTAssertEqual(KanjiScriptTests.testScriptCallbacksValue, [])
        var callbackStrings = Set<String>()

        // invoke the callback a bunch of times and verify that it was called back
        DispatchQueue.concurrentPerform(iterations: 1_000) { _ in
//        for _ in 0...1_000 {
            do {
                let str = NSUUID().uuidString
                // randomly use either the Consumer or Function instance
                let cbref = Bool.random() == true ? consumerRef : functionRef
                _ = try ctx.eval("callback", args: [cbref, .ref(str.javaString, ctx)])
                KanjiScriptTests.testScriptCallbacksQueue.async() {
                    callbackStrings.insert(str)
                }
            } catch {
                XCTFail("error invoking callback")
            }
        }

        KanjiScriptTests.testScriptCallbacksQueue.sync() {
            XCTAssertEqual(1_000, callbackStrings.count)
            XCTAssertEqual(1_000, KanjiScriptTests.testScriptCallbacksValue.count)
            if KanjiScriptTests.testScriptCallbacksValue.count == callbackStrings.count {
                XCTAssertEqual(callbackStrings, KanjiScriptTests.testScriptCallbacksValue)
            }
        }

        KanjiScriptTests.testScriptCallbacksValue.removeAll()


        // now also test that an exception thrown from native code bubbles back up through java
        do {
            enum SampleError : Error { case failed(msg: String) }

            _ = try ctx.eval("callback", args: [.ref(java$util$function$Function$Impl.fromClosure { arg in
                throw try java$lang$IllegalArgumentException(arg?.cast() as java$lang$String?)
                }, ctx), .ref("example exception message".javaString, ctx)])
        } catch let err as KanjiException {
            XCTAssertEqual(err.message, "example exception message")
            XCTAssertEqual(err.className, "java.lang.IllegalArgumentException")
        }
    }

    func testScriptRelativeFiles() throws {
        guard let url = NSURL(fileURLWithPath: #file).deletingLastPathComponent?.appendingPathComponent("rel1.js") else {
            return XCTFail("could not load test jar")
        }

        let ctx = try scriptContext(engine: "js");
        let ret = try ctx.read(url)
        let retval = try ctx.val(ret)
        XCTAssertEqual(retval, ["rel1": true, "rel2": true, "rel3": true])
    }


    /// Global holder for the `testScriptCallbacks` test
    static var testScriptCallbacksValue: Set<String> = []
    static let testScriptCallbacksQueue = DispatchQueue(label: "testScriptCallbacksQueue")

}

func fibN(_ num: Int) -> Int { return num > 1 ? fibN(num - 1) + fibN(num - 2) : num }
