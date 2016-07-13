//
//  KanjiScriptTests.swift
//  KanjiScriptTests
//
//  Created by Marc Prud'hommeaux on 7/22/15.
//  Copyright © 2015 io.glimpse. All rights reserved.
//

import XCTest
import BricBrac
import KanjiVM
import KanjiLib
import JavaLib
@testable import KanjiScript

class KanjiScriptTests: XCTestCase {

    internal static override func initialize() {
        let dir = "/opt/src/scala/scala-2.11.7/lib/"
        let cp: [String] = (try? NSFileManager.defaultManager().contentsOfDirectoryAtPath(dir).map({ dir + $0 })) ?? []
        // needs to be boot; classpath scala beaks with: "Failed to initialize compiler: object scala in compiler mirror not found."
        JVM.sharedJVM = try! JVM(bootpath: (cp, false))
    }

    func testKanjiConversions() {
        for bric: Bric in [
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
            ] as [Bric] {
            do {
                if let obj = try bric.toKanji(JVM.sharedJVM) {
//                    print("Kanji-ized \(bric) to: \(obj)")

                    // now convert back to bric and assert equality
                    let rebric = try obj.toBric()
                    XCTAssertEqual(bric, rebric)
                } else {
                    XCTFail("null value when converting \(bric)")
                }
            } catch {
                XCTFail("error kanji-izing \(bric): \(error)")
            }
        }
    }

    func checkeq(value: Bric, file: StaticString = #file, line: UInt = #line, @autoclosure f: () throws -> Bric) {
        do {
            let x = try f()
            XCTAssertEqual(value, x, file: file, line: line)
        } catch {
            XCTFail("Error evaluating expression: \(error)", file: file, line: line)
        }
    }

    func testNashorn() throws {
        // TODO: we do not currently support script reference cycles
//        do {
//            let ctx = try KanjiScriptContext(engine: "javascript")
//            // verify that references cycles are removed
//            let inst = try ctx.eval("var x = {}; x.a = 1; x.b = true; x.c = ['a', x, 1.234, false]; x")
//            let val = try ctx.val(inst)
//            XCTAssertEqual(val, ["a": 1, "b": true, "c": ["a", nil, 1.234, false]])
//        } catch {
//            XCTFail(String(error))
//        }


        do {
            let ctx = try KanjiScriptContext(engine: "javascript")

            checkeq(1, f: try ctx.val(ctx.eval("1")))
            checkeq("a", f: try ctx.val(ctx.eval("'a'")))
            checkeq("0.6000000000000001", f: try ctx.val(ctx.eval(".4+.2+''")))
            checkeq([1, 2, 3], f: try ctx.val(ctx.eval("Java.to([1,2,3])")))
            checkeq("/private/tmp/XYZ", f: try ctx.val(ctx.eval("new Packages.java.io.File('XYZ').getAbsolutePath()")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3])")))
            checkeq([1,2,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3]).stream().sorted().toArray()")))

            checkeq([1, 2, 3], f: try ctx.val(ctx.eval("[1,2,3]")))
//            checkeq(["0": 1, "1": 2, "2": 3], f: try ctx.val(ctx.eval("[1,2,3]"))) // hmm ... odd ...

            checkeq([["a": true], 1, [2, 3.3, false], 3], f: try ctx.val(ctx.eval("[{a: true}, 1, [2, 3.3, false], 3]")))

            // FIXME: maps don't seem to work yet
//            checkeq(["a": 1, "b": true], f: try ctx.val(ctx.eval("Java.to({ 'a': 1, 'b': true })")))
//            checkeq(1, f: try ctx.val(ctx.eval("eval", args: 1.1)))

            let inst = try ctx.eval("var x = {}; x['a'] = 1; x.x = x; x")
            do {
                // FIXME: we don't support cycle detection yet
                try ctx.eval("JSON.stringify", args: inst)
                let _ = try ctx.val(inst)
                XCTFail("should not have been able to read cyclic data structure")
            } catch let error as KanjiException {
                XCTAssertEqual("TypeError: JSON.stringify got a cyclic data structure", error.message)
            } catch {
                XCTFail("wrong exception type: \(error)")
            }
        }
    }

    func testScala() throws {
        let ctx = try KanjiScriptContext(engine: "scala")
        checkeq(1, f: try ctx.val(ctx.eval("1")))
        checkeq(0.6000000000000001, f: try ctx.val(ctx.eval("0.4+0.2")))
        checkeq([2,1,3], f: try ctx.val(ctx.eval("List(2,1,3).toArray")))
        checkeq(["X", "Z"], f: try ctx.val(ctx.eval("List(\"z\", \"y\", \"x\").sorted.filter(_ != \"y\").map(_.toUpperCase).toArray")))
        try ctx.eval("var x = 123")
        try ctx.eval("x = x + 1")
        checkeq(124, f: try ctx.val(ctx.eval("x")))
    }

    func testScriptRoundTrip() throws {
        typealias Ctx = KanjiScriptContext
        let ctx = try Ctx(engine: "js")
        var val: Ctx.InstanceType.ValType = ["a": 1, "b": true, "c": 1.23, "d": "str", "e": [1, true, 1.23, "str"]]
        val["x"] = val // demonstrates that it is a value type that won't create reference cycles

        let reval = try ctx.val(ctx.ref(.val(val)))
        XCTAssertEqual(val, reval)
    }

    /// Creates a JavaScript function that invokes the callback argument, and then passes it as a
    /// native implementation of an java.util.function.Consumer or java.util.function.Function
    func testScriptCallbacks() throws {
        let ctx = try KanjiScriptContext(engine: "nashorn")
        try ctx.eval("function callback(func, value) { func(value); }")

        // define native blocks for both a Consumer (returns void) and Function (returns object) instance
        // and make sure that the Nashorn environment is able to consumer either one the same

        let consumer = try java$util$function$Consumer$Stub.fromBlock { (jnienv, jobj, jarg) in
            if let ob = java$lang$Object(reference: jarg) {
                let desc = ob.description
                dispatch_async(KanjiScriptTests.testScriptCallbacksQueue) {
                    KanjiScriptTests.testScriptCallbacksValue.insert(desc)
                }
            }
        }
        let consumerRef = KanjiScriptContext.InstanceType.ref(consumer, ctx)

        // uses a capturing closure-based callback
        let capturedUUID = NSUUID().UUIDString // just to verify that capturing working
        let function = try java$util$function$Function$Stub.fromClosure { arg in
            if let desc = arg?.description {
                dispatch_async(KanjiScriptTests.testScriptCallbacksQueue) {
                    KanjiScriptTests.testScriptCallbacksValue.insert(desc)
                }
            }
            return capturedUUID.javaString
        }

        XCTAssertEqual((try? function.apply(nil))??.description, capturedUUID)
        let functionRef = KanjiScriptContext.InstanceType.ref(function, ctx)

        XCTAssertEqual(KanjiScriptTests.testScriptCallbacksValue, [])
        var callbackStrings = Set<String>()

        // invoke the callback a bunch of times and verify that it was called back
        dispatch_apply(1_000, dispatch_get_global_queue(QOS_CLASS_DEFAULT, 0)) { _ in
//        for _ in 0...1_000 {
            do {
                let str = NSUUID().UUIDString
                // randomly use either the Consumer or Function instance
                let cbref = random() % 2 == 1 ? consumerRef : functionRef
                try ctx.eval("callback", args: cbref, .ref(str.javaString, ctx))
                dispatch_async(KanjiScriptTests.testScriptCallbacksQueue) {
                    callbackStrings.insert(str)
                }
            } catch {
                XCTFail("error invoking callback")
            }
        }

        dispatch_sync(KanjiScriptTests.testScriptCallbacksQueue) {
            XCTAssertEqual(1_000, callbackStrings.count)
            XCTAssertEqual(1_000, KanjiScriptTests.testScriptCallbacksValue.count)
            if KanjiScriptTests.testScriptCallbacksValue.count == callbackStrings.count {
                XCTAssertEqual(callbackStrings, KanjiScriptTests.testScriptCallbacksValue)
            }
        }

        KanjiScriptTests.testScriptCallbacksValue.removeAll()


        // now also test that an exception thrown from native code bubbles back up through java
        do {
            enum SampleError : ErrorType {
                case failed(msg: String)
            }

            try ctx.eval("callback", args: .ref(java$util$function$Function$Stub.fromClosure { arg in
                throw SampleError.failed(msg: arg?.description ?? "<<no error message>>")
                }, ctx), .ref("This should cause an error".javaString, ctx))
        } catch let err as KanjiException {
            XCTAssertTrue(err.message?.containsString("This should cause an error") ?? false, "Bad error: \(err)")
        }


    }

    /// Global holder for the `testScriptCallbacks` test
    static var testScriptCallbacksValue: Set<String> = []
    static let testScriptCallbacksQueue = dispatch_queue_create("testScriptCallbacksQueue", DISPATCH_QUEUE_SERIAL)

}

var testScriptCallbacksLastString: String? = nil
