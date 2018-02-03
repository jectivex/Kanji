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
import KanjiScript
import InterScript

public class ScalaContext : KanjiScriptContext {
    private static var scalaClosureIndex: UInt64 = 0
    private static var scalaClosureCountQ = DispatchQueue(label: "scalaClosureCountQ")

    public init(jars: [URL] = []) throws {
        try super.init(engine: "scala", jars: jars)
        
        // now ensure that the context really is scala
        let names = try engine.getFactory()?.getNames()?.toArray()?.flatMap({ $0?.description }) ?? []
        
        if !names.contains("scala") {
            throw KanjiErrors.general("Script engine was not Scala: \(names)")
        }
    
    }
    
    private static func nextScalaClosureIndex() -> UInt64 {
        return scalaClosureCountQ.sync(execute: { scalaClosureIndex += 1; return scalaClosureIndex })
    }

    /// Compiles a reference to an executor for an Object->Object function; the compiled executor
    /// can then be dynamically executed as a scala lambda provided the parameter and function names are bound
    private func compileFunctionExecutor(fname: String? = nil, pname: String? = nil, cname: String? = nil) throws -> (compiled: CompiledScript, funcName: String, paramName: String, closureName: String) {

        let prefix = "_kanjiScala_" + String(ScalaContext.nextScalaClosureIndex())
        let funcName = fname ?? (prefix + "func") // the name of the function
        let paramName = pname ?? (prefix + "param") // the name of the parameter
        let closureName = cname ?? (prefix + "closure") // the name of the function

        // the scala interpreter needs to have a cast for the closure before it can execute it
         let applicator = "\(closureName).asInstanceOf[java.util.function.Function[Object, Object]].apply(\(paramName))"
//        let applicator = """
//        def \(funcName)(): Object = {
//            require(\(closureName) != null, "could not find \(closureName)")
//            val finst = \(closureName).asInstanceOf[java.util.function.Function[Object, Object]]
//            require(finst != null, "could not convert \(closureName)")
//            finst.apply(\(paramName))
//        }
//        """

        // we can compile the closure and later execute it with bindings, as seen at:
        // https://github.com/scala/scala/blob/2.12.x/test/junit/scala/tools/nsc/interpreter/ScriptedTest.scala#L35
        let compiled = try compile(applicator, bindings: [paramName: nil, closureName: nil])

        return (compiled, funcName, paramName, closureName)
    }
    
    public func createPassthroughClosure(f: @escaping (Bric) throws -> Bric) throws -> (Bric) throws -> Bric {
        let (compiled, _, paramName, closureName) = try compileFunctionExecutor()
        
        typealias F = java$util$function$Function$Impl
        
        let closure: F.FunctionalClosure = { arg in
            let bricin = try arg?.toBric() ?? .nul
            let ret = try f(bricin)
            let bricout = try ret.toKanji()
            return bricout
        }
        
        // put the compiled native function into the bindings
        let baseFun = try F.fromClosure(closure)
        
        return { [unowned self] param in
            // in theory we shouldn't have to re-bind the funcName, but scala's implementation of compiled
            // script invocation seems to not fall back from the parameter values to the engine's bindings
            let ret = try compiled([paramName: .val(param), closureName: .ref(baseFun, self)])
            if let ret = ret {
                return try self.val(.ref(ret, self))
            } else {
                return nil
            }
        }
    }
}

class KanjiScriptTests: XCTestCase {

    override func invokeTest() {
//        return invocation?.selector == #selector(KanjiScriptTests.testScriptClassloader) ? super.invokeTest() : print("skipping test", name)
        return super.invokeTest()
    }

    override func setUp() {
//        let dir = "/opt/src/scala/scala-2.11.7/lib/"
//        let dir = "/opt/src/scala/scala-2.12.2/lib/"
        let dir = "/opt/src/scala/scala-2.12.4/lib/"
        let cp: [String] = (try? FileManager.default.contentsOfDirectory(atPath: dir).map({ dir + $0 })) ?? []
        // needs to be boot; classpath scala beaks with: "Failed to initialize compiler: object scala in compiler mirror not found."
        if JVM.sharedJVM == nil {
            do {
                JVM.sharedJVM = try JVM(classpath: cp)
            } catch {
                XCTFail("error creating JVM: " + error.localizedDescription)
            }
        }
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

    func checkeq(_ value: Bric, file: StaticString = #file, line: UInt = #line, f: @autoclosure () throws -> Bric) {
        do {
            let x = try f()
            XCTAssertEqual(value, x, file: file, line: line)
        } catch {
            XCTFail("Error evaluating expression: \(error)", file: file, line: line)
        }
    }

    func testBricCycles() {
        do {
            let map = try java$util$HashMap()
            let array = try java$util$ArrayList()
            _ = try map.put(java$lang$String("foo"), array)
            _ = try array.add(map)

            XCTAssertEqual(["foo": [nil]], try map.toBric(dropCycles: true)) // drop cycles

            _ = try map.toBric()
            XCTFail("Should not have been able to bric a cyclic structure")
        } catch {
            XCTAssertEqual("General: Cannot create Bric from structure with cyclic values", String(describing: error))
        }
    }

    func testEngineFactories() {
        do {
            let manager = try javax$script$ScriptEngineManager()
            guard let factories = try manager.getEngineFactories()?.toArray() else {
                return XCTFail("could not get factory list")
            }
            
            let names = try factories.flatMap({ try $0?.castTo(javax$script$ScriptEngineFactory$Impl.self)?.getLanguageName() }).flatMap({ $0.toSwiftString() })
            
            print("script names: \(names)")
            XCTAssertTrue(names.contains("ECMAScript"))
            XCTAssertTrue(names.contains("Scala"))
            
            let scala = try manager.getEngineByName("scala")
            XCTAssertNotNil(scala)
            
            let _ = try scala?.eval("1+2")
        } catch {
            return XCTFail("\(error)")
        }
    }

    func testNashornOnMultipleThreads() throws {
        (Array(1...10) as NSArray).enumerateObjects(options: NSEnumerationOptions.concurrent) { _, i, _ in
            print("iterating: \(i) on: \(Thread.current)")
            do {
                try testNashorn()
            } catch {
                XCTFail("failed to run Nashorn test in thread: \(Thread.current): \(error)")
            }
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
            // not true: ~/Library/Developer/Xcode/DerivedData/GIO-testrun/Build/Products/Debug/XYZ"
            //checkeq("/private/tmp/XYZ", f: try ctx.val(ctx.eval("new Packages.java.io.File('XYZ').getAbsolutePath()")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3])")))
            checkeq([1,2,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3]).stream().sorted().toArray()")))

            checkeq("9.0.1", f: try ctx.val(ctx.eval("Packages.java.lang.System.getProperty('java.version')")))

            checkeq([1, 2, 3], f: try ctx.val(ctx.eval("[1,2,3]")))

            checkeq([["a": true], 1, [2, 3.3, false], 3], f: try ctx.val(ctx.eval("[{a: true}, 1, [2, 3.3, false], 3]")))

            //checkeq(["a": 1, "b": true], f: try ctx.val(ctx.eval("Java.to({ 'a': 1, 'b': true })")))
            checkeq(1.1, f: try ctx.val(ctx.eval("eval", args: [1.1])))

            let inst = try ctx.eval("var x = {}; x['a'] = 1; x.x = x; x")

            do { // test cycle detection using JSON.stringify
                _ = try ctx.eval("stringify", this: ctx.root.get("JSON").flatMap(ctx.ref), args: [inst])
                XCTFail("should not have been able to read cyclic data structure")
            } catch let error as KanjiException {
                XCTAssertEqual("TypeError: JSON.stringify got a cyclic data structure", error.message)
            } catch {
                XCTFail("wrong exception type: \(error)")
            }

            do { // test cycle detection using value extraction
                let _ = try ctx.val(inst)
                XCTFail("should not have been able to read cyclic data structure")
            } catch let error as KanjiErrors {
                XCTAssertEqual("General: Cannot create Bric from structure with cyclic values", error.debugDescription)
            } catch {
                XCTFail("wrong exception type: \(error) \(type(of: error))")
            }

            do { // test combined value and function returns
                let composite = try ctx.eval("(function() { return { val: [1, 2, 5], fun: (function() { return 'Hello' }) } })();")
                let val = try composite.get("val").flatMap(ctx.val)
                XCTAssertEqual([1, 2, 5], val)
//                let fun = try composite.get("fun").flatMap(ctx.ref)
//                print("### fun: \(fun)")
//                XCTAssertNotNil(fun)
            } catch {
                XCTFail("should have been able to return a composite instance: \(error)")
            }

        }
    }
    
    func testNashornFunctionReferences() throws {
        let ctx = try KanjiScriptContext(engine: "nashorn")
        
        let c1 = try ctx.compile("1 + 1")
        XCTAssertEqual(2, try c1([:])?.toBric())
        
        // demonstrates JavaScript's dynamism: the same compiled function can be executed with a number or a string
        let c2 = try ctx.compile("x + x", bindings: ["x": nil])
        func checkValues() {
            XCTAssertEqual(10, try c2(["x": 5])?.toBric())
            XCTAssertEqual("abcabc", try c2(["x": "abc"])?.toBric())
        }
        measure(checkValues) // average: 0.010, relative standard deviation: 52.199%
    }
    
    func testScala() throws {
        do {
            let ctx = try ScalaContext()
            checkeq(1, f: try ctx.val(ctx.eval("1")))
            checkeq(0.6000000000000001, f: try ctx.val(ctx.eval("0.4+0.2")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("List(2,1,3).toArray")))
            checkeq(["X", "Z"], f: try ctx.val(ctx.eval("List(\"z\", \"y\", \"x\").sorted.filter(_ != \"y\").map(_.toUpperCase).toArray")))
            _ = try ctx.eval("var x = 123")
            _ = try ctx.eval("x = x + 1")
            checkeq(124, f: try ctx.val(ctx.eval("x")))
            
            //        do {
            //            let val = try ctx.eval("def tfunX(x: String) : String = { \"XYZ\" }")
            //            try ctx.bind("tfun", value: ctx.ref(val))
            //            checkeq("XYZ", f: try ctx.val(ctx.eval("tfunX(null)")))
            //        } catch {
            //            XCTFail(error.localizedDescription)
            //        }
            
            do {
                let _ = try ctx.eval("val sfun = new Object() { def apply(x: Object) : String = { x.toString().toUpperCase } }")
                checkeq("XYZ", f: try ctx.val(ctx.eval("sfun.apply(\"xyz\")")))
            } catch {
                XCTFail(error.localizedDescription)
            }
            
            //        do {
            //            let function = try ctx.eval("new Object() { def apply(x: Object) : String = { x.toString().toUpperCase } }")
            //            try ctx.bind("vfun", value: ctx.ref(function))
            //            checkeq("XYZ", f: try ctx.val(ctx.eval("vfun.apply(\"xyz\")")))
            //        } catch {
            //            XCTFail(error.localizedDescription)
            //        }
            
            do {
                let function = try java$util$function$Function$Impl.fromClosure({ arg in java$lang$String(arg?.description.localizedUppercase ?? "null") })
                try ctx.bind("nfun", value: function)
                
                checkeq("XYZ", f: try ctx.val(ctx.eval("nfun.asInstanceOf[java.util.function.Function[String, Object]].apply(\"xyz\")")))
                checkeq("ABC", f: try ctx.val(ctx.eval("nfun.asInstanceOf[java.util.function.Function[String, String]](\"abc\")")))
                //            checkeq("XYZ", f: try ctx.val(ctx.eval("nfun.apply(\"xyz\")"))) // “value apply is not a member of Object in vfun.apply("xyz") at line number 16 at column number 13”
                
                let _ = try ctx.eval("val qfun : String => String = nfun.asInstanceOf[java.util.function.Function[String, String]].apply")
                //            let _ = try ctx.eval("val qfun : String => String = nfun.asInstanceOf[String => String].apply") // not working
                checkeq("QRS", f: try ctx.val(ctx.eval("qfun(\"qrs\")")))
                
            } catch {
                XCTFail(error.localizedDescription)
            }
        } catch {
            XCTFail("\(error)")
            
        }
    }

    func testScalaFunctionReferences() throws {
        let ctx = try ScalaContext()
        
        let c1 = try ctx.compile("1 + 1")
        XCTAssertEqual(2, try c1([:])?.toBric())
        
        // cast is needed, or else the cryptic error:
        // javax.script.ScriptException: type mismatch;
        // found   : Int(1)
        // required: String in x + 1 at line number 16 at column number 5
        let c2 = try ctx.compile("x.asInstanceOf[Double] * x.asInstanceOf[Double]", bindings: ["x": nil])
        func checkValues() {
            XCTAssertEqual(25, try c2(["x": 5])?.toBric())
        }
        measure(checkValues) // average: 0.142, relative standard deviation: 38.472%
    }
    
    func testScalaClosurePassthroughs() throws {
        let ctx = try ScalaContext()

        let pow: (Bric) throws -> Bric = try ctx.createPassthroughClosure { .num(($0.num ?? 0.0) * ($0.num ?? 0.0)) }
        let lower: (Bric) throws -> Bric = try ctx.createPassthroughClosure { .str($0.str?.lowercased() ?? "") }

        func invokePowClosure(_ n: Double) {
            XCTAssertEqual(.num(n * n), try pow(.num(n)))
        }

        func invokeLowerClosure(_ s: String) {
            XCTAssertEqual(.str(s.lowercased()), try lower(.str(s)))
        }

        measure { // average: 0.137, relative standard deviation: 10.847%
            invokePowClosure(5.0)
            invokeLowerClosure("FOO")
        }
    }
    
    /// Test the scenario where a Scala closure is recursively created from the execution of another closure
    func testScalaRecursiveClosures() throws {
        let ctx = try ScalaContext()

        func recurse(_ num: Bric) throws -> Bric {
            let closure = try ctx.createPassthroughClosure {
                let num = $0.num ?? 0
//                print("### recursing level: \(num)")
                if num > 0 {
                    return try recurse(.num(num - 1))
                } else {
                    return true
                }
            }
            
            return try closure(num)
        }
        
    
        // 5 levels: average: 1.193, relative standard deviation: 36.373%
        // 10 levels: average: 1.695, relative standard deviation: 18.772%
        // 15 levels: average: 2.576, relative standard deviation: 32.592%
        // 20 levels: average: 3.129, relative standard deviation: 28.295%
        // 25 levels: average: 3.991, relative standard deviation: 26.305%
        // 30 levels: average: 4.513, relative standard deviation: 24.914%
        measure {
            XCTAssertEqual(true, try? recurse(2))
        }
    }
    
    func fibN(_ num: Int) -> Int {
        return num > 1 ? fibN(num - 1) + fibN(num - 2) : num
    }

//    /// Tests creating and using scala futures & promises
//    func testScalaFutures() throws {
//        let ctx = try ScalaContext()
//
//    }
    
    func testScalaPerformance() throws {
//        let fib = """
//@scala.annotation.tailrec
//def fib (cnt: Int, low: BigInt=0, high: BigInt=1, sofar: List[BigInt]=Nil): List[BigInt] = {
//    if (cnt == 0) (low :: sofar).reverse else fib (cnt - 1, high, low + high, low :: sofar)
//}
//"""

        let ctx = try ScalaContext()
        let _ = try ctx.eval("def fibonacci(n: Int): Int = if (n > 1) fibonacci(n - 1) + fibonacci(n - 2) else n")
        
        func checkfib(_ n: Int) {
            checkeq(.num(Double(fibN(n))), f: try ctx.val(ctx.eval(.val(.str("fibonacci(\(n))")))))
        }
        
        // do a warmup run
        for i in 1...10 { checkfib(i) }
        
        var i = 10
        measure { // average: 0.086, relative standard deviation: 10.789%
            i += 1
            checkfib(i)
        }
    }

    func testNashornPerformance() throws {
        let ctx = try KanjiScriptContext(engine: "nashorn")
        let _ = try ctx.eval("function fibonacci(n) { return n > 1 ? fibonacci(n - 1) + fibonacci(n - 2) : n; }")
        
        func checkfib(_ n: Int) {
            checkeq(.num(Double(fibN(n))), f: try ctx.val(ctx.eval(.val(.str("fibonacci(\(n))")))))
        }
        
        // do a warmup run
        for i in 1...10 { checkfib(i) }
        
        var i = 10
        measure { // average: 0.004, relative standard deviation: 21.522%
            i += 1
            checkfib(i)
        }
    }


    func testScriptRoundTrip() throws {
        typealias Ctx = KanjiScriptContext
        let ctx = try Ctx(engine: "js")
        var val: Ctx.InstanceType.ValType = ["a": 1, "b": true, "c": 1.23, "d": "str", "e": [1, true, 1.23, "str"]]
        val["x"] = val // demonstrates that it is a value type that won't create reference cycles

        let reval = try ctx.val(.ref(ctx.ref(.val(val)), ctx))
        XCTAssertEqual(val, reval)
    }

    /// Creates a JavaScript function that invokes the callback argument, and then passes it as a
    /// native implementation of an java.util.function.Consumer or java.util.function.Function
    func testScriptCallbacks() throws {
        let ctx = try KanjiScriptContext(engine: "nashorn")
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

        XCTAssertNotEqual(nil, JVM.sharedJVM.findClass("jdk/nashorn/api/scripting/JSObject"))
        JVM.sharedJVM.exceptionClear()

        let function = try java$util$function$Function$Impl.fromClosure { arg in

            XCTAssertNotEqual(nil, JVM.sharedJVM.findClass("jdk/nashorn/api/scripting/JSObject"))
            JVM.sharedJVM.exceptionClear()

            if let desc = arg?.description {
                KanjiScriptTests.testScriptCallbacksQueue.async() {
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
        DispatchQueue.concurrentPerform(iterations: 1_000) { _ in
//        for _ in 0...1_000 {
            do {
                let str = NSUUID().uuidString
                // randomly use either the Consumer or Function instance
                let cbref = arc4random() % 2 == 1 ? consumerRef : functionRef
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

    func testScriptClassloader() throws {
        guard let jar = NSURL(fileURLWithPath: #file).deletingLastPathComponent?.appendingPathComponent("test.jar") else {
            return XCTFail("could not load test jar")
        }

        let ctx = try KanjiScriptContext(engine: "nashorn", jars: [jar])
        _ = try ctx.eval("new (Java.type('java.util.ArrayList'))();")
        _ = try ctx.eval("new (Java.type('Foo'))();") // Foo is defined in the test jar
    }

    func XXXtestScriptRelativeFiles() throws {
        guard let url = NSURL(fileURLWithPath: #file).deletingLastPathComponent?.appendingPathComponent("rel1.js") else {
            return XCTFail("could not load test jar")
        }

        let ctx = try KanjiScriptContext(engine: "js");
        let ret = try ctx.read(url)
        let retval = try ctx.val(ret)
        XCTAssertEqual(retval, ["rel1": true, "rel2": true, "rel3": true])
    }


    /// Global holder for the `testScriptCallbacks` test
    static var testScriptCallbacksValue: Set<String> = []
    static let testScriptCallbacksQueue = DispatchQueue(label: "testScriptCallbacksQueue")

}

var testScriptCallbacksLastString: String? = nil
