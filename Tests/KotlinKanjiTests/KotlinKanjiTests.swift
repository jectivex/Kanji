//
//  KotlinKanjiTests.swift
//
import XCTest
import KanjiVM
import JavaLib
import KotlinKanji
import CoreFoundation

class KotlinKanjiTests: XCTestCase {
    func testKotlin() throws {
        let ctx = try KotlinContext()

        XCTAssertThrowsError(try ctx.eval("XYZ")) { error in
            XCTAssertTrue(error.localizedDescription.hasPrefix("ERROR Unresolved reference: XYZ"), "unexpected error: \(error)")
        }

        XCTAssertEqual(1, try ctx.eval("1").jsum())
        XCTAssertEqual(3, try ctx.eval("1 + 2").jsum())
        XCTAssertEqual("three", try ctx.eval(#""th" + "ree""#).jsum())
        XCTAssertEqual("nullnull", try ctx.eval("null + null").jsum()) // WAT

        for i in 1...100 {
            //let start = CFAbsoluteTimeGetCurrent()
            let _ = try ctx.eval("1 + 2").jsum()
            _ = i
            //let end = CFAbsoluteTimeGetCurrent()
            //print("run \(i):", end-start) // DEBUG: 0.2 RELEASE: 0.02
        }

        XCTAssertEqual([3, 6, 9, 12, 15], try ctx.eval("listOf(1,2,3,4,5).map { it * 3 }").jsum())

        XCTAssertEqual(["KEY3": 3, "KEY1": 1, "KEY2": 2, "KEY11": 11], try ctx.eval(#"mapOf("key1" to 1, "key2" to 2, "key3" to 3, "key11" to 11).mapKeys { it.key.uppercase() } "#).jsum())

        //XCTAssertEqual([], try ctx.eval(#"listOf("red", "brown", "grey").zip(listOf("fox", "bear", "wolf"))"#).jsum()) // General: Could not convert class java/lang/Object «(red, fox)» into JSum

        //XCTAssertEqual([], try ctx.eval(#"listOf("one" to 1, "two" to 2, "three" to 3, "four" to 4).unzip()"#).jsum()) // General: Could not convert class java/lang/Object «([one, two, three, four], [1, 2, 3, 4])» into JSum


        // XCTAssertEqual("Homebrew", try ctx.eval(#"java.lang.System.getProperties()["java.vendor.version"]"#).jsum())
    }

    func testKotlinContext() throws {
        let ctx = try KotlinContext()
        let r1 = try ctx.eval("listOf(1, 2, 3).map({ it + 1 })").jsum()
        XCTAssertEqual([2, 3, 4], r1)
    }

    func XXXtestKotlinSerialization() throws {
        // TODO: import kotlinx JSON serialization and return a struct and try to parse it
        let ctx = try KotlinContext()
        let result = try ctx.eval("""
        val format = Json { prettyPrint = true }
        @Serializable
        data class Project(val name: String, val language: String)

        val data = Project("kotlinx.serialization", "Kotlin")
        println(format.encodeToString(data))
        """) // .jsum()
        XCTAssertEqual(nil, result)
    }

    func testScriptRoundTrip() throws {
        let ctx = try KotlinContext()
        var val: KotlinContext.InstanceType.ValType = ["a": 1, "b": true, "c": 1.23, "d": "str", "e": [1, true, 1.23, "str"]]
        val["x"] = val // demonstrates that it is a value type that won't create reference cycles

        let reval = try ctx.val(.ref(ctx.ref(.val(val)), ctx))
        XCTAssertEqual(val, reval)
    }

    /// Creates a JavaScript function that invokes the callback argument, and then passes it as a
    /// native implementation of an java.util.function.Consumer or java.util.function.Function
    func XXXtestScriptCallbacks() throws {
        let ctx = try KotlinContext()

        // TODO: was working on Nashorn, need to figure out correct signature in Kotlin

        // _ = try ctx.eval("function callback(func, value) { func(value); }") // JS
        _ = try ctx.eval("fun callback(func: (Any) -> Void, value: Any) { func(value) }")

        // define native blocks for both a Consumer (returns void) and Function (returns object) instance
        // and make sure that the Nashorn environment is able to consumer either one the same

        let consumer = try java$util$function$Consumer$Impl.fromBlock { (jnienv, jobj, jarg) in
            if let ob = java$lang$Object(reference: jarg) {
                let desc = ob.description
                testScriptCallbacksQueue.async() {
                    testScriptCallbacksValue.insert(desc)
                }
            }
        }
        let consumerRef = KotlinContext.InstanceType.ref(consumer, ctx)

        // uses a capturing closure-based callback
        let capturedUUID = NSUUID().uuidString // just to verify that capturing working

        let function = try java$util$function$Function$Impl.fromClosure { arg in
            if let desc = arg?.description {
                testScriptCallbacksQueue.async() {
                    testScriptCallbacksValue.insert(desc)
                }
            }
            return try capturedUUID.javaString
        }

        XCTAssertEqual((try? function.apply(nil))??.description, capturedUUID)
        let functionRef = KotlinContext.InstanceType.ref(function, ctx)

        XCTAssertEqual(testScriptCallbacksValue, [])
        var callbackStrings = Set<String>()

        // invoke the callback a bunch of times and verify that it was called back
        DispatchQueue.concurrentPerform(iterations: 1_000) { _ in
//        for _ in 0...1_000 {
            do {
                let str = NSUUID().uuidString
                // randomly use either the Consumer or Function instance
                let cbref = Bool.random() == true ? consumerRef : functionRef
                _ = try ctx.eval("callback", args: [cbref, .ref(str.javaString, ctx)])
                testScriptCallbacksQueue.async() {
                    callbackStrings.insert(str)
                }
            } catch {
                XCTFail("error invoking callback")
            }
        }

        testScriptCallbacksQueue.sync() {
            XCTAssertEqual(1_000, callbackStrings.count)
            XCTAssertEqual(1_000, testScriptCallbacksValue.count)
            if testScriptCallbacksValue.count == callbackStrings.count {
                XCTAssertEqual(callbackStrings, testScriptCallbacksValue)
            }
        }

        testScriptCallbacksValue.removeAll()


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
}

/// Global holder for the `testScriptCallbacks` test
var testScriptCallbacksValue: Set<String> = []
let testScriptCallbacksQueue = DispatchQueue(label: "testScriptCallbacksQueue")

