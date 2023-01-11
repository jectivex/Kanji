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
//        return invocation?.selector == #selector(KanjiScriptTests.testScriptClassloader) ? super.invokeTest() : print("skipping test", name)
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
//                    print("Kanji-ized \(jsum) to: \(obj)")

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

    func XXXtestNashornOnMultipleThreads() throws {
        (Array(1...10) as NSArray).enumerateObjects(options: NSEnumerationOptions.concurrent) { _, i, _ in
            print("iterating: \(i) on: \(Thread.current)")
            do {
                try testNashorn()
            } catch {
                XCTFail("failed to run Nashorn test in thread: \(Thread.current): \(error)")
            }
        }
    }

    func scriptContext(engine: String) throws -> KanjiScriptContext {
        if engine == "js" || engine == "javascript" || engine == "nashorn" {
            throw XCTSkip("nashorn no longer supported")
        }
        return try KanjiScriptContext(engine: engine)
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
            let ctx = try scriptContext(engine: "javascript")

            checkeq(1, f: try ctx.val(ctx.eval("1")))
            checkeq("a", f: try ctx.val(ctx.eval("'a'")))
            checkeq("0.6000000000000001", f: try ctx.val(ctx.eval(".4+.2+''")))
            checkeq([1, 2, 3], f: try ctx.val(ctx.eval("Java.to([1,2,3])")))
            // not true: ~/Library/Developer/Xcode/DerivedData/GIO-testrun/Build/Products/Debug/XYZ"
            //checkeq("/private/tmp/XYZ", f: try ctx.val(ctx.eval("new Packages.java.io.File('XYZ').getAbsolutePath()")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3])")))
            checkeq([1,2,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3]).stream().sorted().toArray()")))

            checkeq("10.0.2", f: try ctx.val(ctx.eval("Packages.java.lang.System.getProperty('java.version')")))

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
                XCTAssertEqual("General: Cannot create JSum from structure with cyclic values", error.debugDescription)
            } catch {
                XCTFail("wrong exception type: \(error) \(type(of: error))")
            }

            do { // test combined value and function returns
                let composite: KanjiScriptContext.InstanceType = try ctx.eval("({ val: [1, 2, 5], fun: x => { 'use strict'; return 'Hello ' + x; } })")
                let val: KanjiScriptType.ValType? = try composite.get("val").flatMap(ctx.val)
                XCTAssertEqual([1, 2, 5], val)
                guard let fun: KanjiScriptType.RefType = try composite.get("fun").flatMap(ctx.ref) else {
                    return XCTFail("could not get function argument")
                }

                guard let jfun: ScriptObject = fun.cast() else {
                    return XCTFail("function was not a function: \(fun)")
                }

                XCTAssertTrue(try jfun.isFunction() == 1)
                XCTAssertTrue(try jfun.isStrictFunction() == 1) // this returns false when we don't have 'use strict'; as the first line of our function

                guard let fout = try jfun.call(nil, ["Nashorn!".javaString]) else {
                    return XCTFail("function call failed: \(fun)")
                }

                XCTAssertEqual("Hello Nashorn!", fout.description)

            } catch {
                XCTFail("should have been able to return a composite instance: \(error)")
            }

            // check for ES6 arrow functions & let constants
            checkeq(["X", "Y", "Z"], f: try ctx.val(ctx.eval("let result = ['x', 'y', 'z'].map(str => str.toUpperCase()); result;")))
        }
    }

    func testNashornPerformance() throws {
        let ctx = try scriptContext(engine: "nashorn")
        let _ = try ctx.eval("function fibonacci(n) { return n > 1 ? fibonacci(n - 1) + fibonacci(n - 2) : n; }")

        func checkfib(_ n: Int) {
            checkeq(.num(Double(fibN(n))), f: try ctx.val(ctx.eval(.val(.str("fibonacci(\(n))")))))
        }

        // do a warmup run
        for i in 1...10 { checkfib(i) }

//        measure { // performance is too unstable to be able to measure
            DispatchQueue.concurrentPerform(iterations: 100) { i in
                checkfib((i % 10) + 25)
            }
//        }
    }


    func testNashornFunctionReferences() throws {
        let ctx = try scriptContext(engine: "nashorn")
        
        let c1 = try ctx.compile("1 + 1")
        XCTAssertEqual(2, try c1([:])?.toJSum())
        
        // demonstrates JavaScript's dynamism: the same compiled function can be executed with a number or a string
        let c2 = try ctx.compile("x + x", bindings: ["x": nil])
        func checkValues() {
            XCTAssertEqual(10, try c2(["x": 5])?.toJSum())
            XCTAssertEqual("abcabc", try c2(["x": "abc"])?.toJSum())
        }
        measure {
            checkValues() // average: 0.010, relative standard deviation: 52.199%
        }
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

    func testScriptClassloader() throws {
//        guard let jar = NSURL(fileURLWithPath: #file).deletingLastPathComponent?.appendingPathComponent("test.jar") else {
//            return XCTFail("could not load test jar")
//        }
//
//        let ctx = try scriptContext(engine: "nashorn", jars: [jar])
//        _ = try ctx.eval("new (Java.type('java.util.ArrayList'))();")
//        _ = try ctx.eval("new (Java.type('Foo'))();") // Foo is defined in the test jar
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

var testScriptCallbacksLastString: String? = nil

class JShellTests: XCTestCase {
    /// Disabled because we need to remove the native jshell commands when we are distributing, or else:
    /// App sandbox not enabled. The following executables must include the "com.apple.security.app-sandbox" entitlement with a Boolean value of true in the entitlements property list: [( "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/appletviewer", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/java", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/javac", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/jdb", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/jrunscript", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/jshell", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/keytool", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/rmid", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/rmiregistry", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/bin/serialver", "…/KanjiVM.framework/Versions/A/Resources/macos.jre/lib/jspawnhelper" )] Refer to App Sandbox page at https://developer.apple.com/devcenter/mac/app-sandbox/ for more information on sandboxing your app.
    func testJShell() throws {
        if ({ true }()) { throw XCTSkip() }

        do {
            guard let jshell = try jdk$jshell$JShell.create() else { return XCTFail("unable to create") }
            defer { do { try jshell.close() } catch { } } // always close at the end

            var snippets: [jdk$jshell$Snippet] = []

            func recordSnippets(_ events: [jdk$jshell$SnippetEvent]) throws -> [jdk$jshell$SnippetEvent] {
                snippets.append(contentsOf: try events.compactMap({ try $0.snippet() }))
                return events
            }
            func eval(code: String) throws -> [jdk$jshell$SnippetEvent] {
                return try recordSnippets(jshell.eval(code.javaString)?.toSwiftArray(jdk$jshell$SnippetEvent.self) ?? [])
            }

            func lastVariable() throws -> String? {
                return try jshell.varValue(jshell.variables()?.toSwiftArray(jdk$jshell$VarSnippet.self).last)?.toSwiftString()
            }

            func lastDiagnostics() throws -> [jdk$jshell$Diag] {
                return try jshell.diagnostics(snippets.last)?.toArray()?.compactMap({ $0?.cast() }) ?? []
            }

            var jShellShutdowns = 0
            let _ = try jshell.onShutdown(java$util$function$Consumer$Impl.fromClosure({ _ in jShellShutdowns += 1 }))

            var events: [jdk$jshell$SnippetEvent?] = []
            let _ = try jshell.onSnippetEvent(java$util$function$Consumer$Impl.fromClosure({ events.append($0?.cast()) }))

            XCTAssertEqual(0, events.count)

            XCTAssertEqual([.VALID], try eval(code: "\"Hello!\";").map { try $0.status() })
            XCTAssertEqual(.VAR, try snippets.last?.kind())
            XCTAssertEqual(.TEMP_VAR_EXPRESSION_SUBKIND, try snippets.last?.subKind())

            XCTAssertGreaterThan(events.count, 0)
            XCTAssertEqual(try events.last??.snippet(), snippets.last)

            XCTAssertEqual([.REJECTED], try eval(code: "x;").map { try $0.status() })
            XCTAssertEqual(.ERRONEOUS, try snippets.last?.kind())
            XCTAssertEqual(.UNKNOWN_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual("x;", try snippets.last?.source())
            XCTAssertEqual(true, try lastDiagnostics().last?.isError())
            XCTAssertEqual(0, try lastDiagnostics().last?.getPosition())
            XCTAssertEqual(0, try lastDiagnostics().last?.getStartPosition())
            XCTAssertEqual("compiler.err.cant.resolve.location", try lastDiagnostics().last?.getCode())
            XCTAssertEqual("cannot find symbol\n  symbol:   variable x\n  location: class ", try lastDiagnostics().last?.getMessage(java$util$Locale.ENGLISH))
            XCTAssertEqual("cannot find symbol\n  symbol:   variable x\n  location: class ", try lastDiagnostics().last?.getMessage(java$util$Locale.CHINESE))

            XCTAssertEqual([.VALID], try eval(code: "var x = 1;").map { try $0.status() })
            XCTAssertEqual(.VAR, try snippets.last?.kind())
            XCTAssertEqual(.VAR_DECLARATION_WITH_INITIALIZER_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual(snippets.count, try jshell.snippets()?.toArray()?.count)

            XCTAssertEqual([.VALID, .OVERWRITTEN], try eval(code: "var x = 1;").map { try $0.status() })
            XCTAssertEqual(.VAR, try snippets.last?.kind())
            XCTAssertEqual(.VAR_DECLARATION_WITH_INITIALIZER_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual(snippets.count - 1, try jshell.snippets()?.toArray()?.count) // overwritten snippet

            XCTAssertEqual([.VALID], try eval(code: "x;").map { try $0.status() })
            XCTAssertEqual(.EXPRESSION, try snippets.last?.kind())
            XCTAssertEqual(.VAR_VALUE_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID], try eval(code: "x").map { try $0.status() })
            XCTAssertEqual(.EXPRESSION, try snippets.last?.kind())
            XCTAssertEqual(.VAR_VALUE_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.REJECTED], try eval(code: "x = 1.23;").map { try $0.status() }) // cannot change type
            XCTAssertEqual(.ERRONEOUS, try snippets.last?.kind())
            XCTAssertEqual(.UNKNOWN_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID], try eval(code: "x++; x++;").map { try $0.status() })
            XCTAssertEqual(.STATEMENT, try snippets.last?.kind())
            XCTAssertEqual(.STATEMENT_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual("x++; x++;", try snippets.last?.source())

            XCTAssertEqual([.REJECTED], try eval(code: "out.println(\"Hello JShell\")").map { try $0.status() })
            XCTAssertEqual(.ERRONEOUS, try snippets.last?.kind())
            XCTAssertEqual(.UNKNOWN_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID], try eval(code: "import static java.lang.System.out;").map { try $0.status() })
            XCTAssertEqual(.IMPORT, try snippets.last?.kind())
            XCTAssertEqual(.SINGLE_STATIC_IMPORT_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID], try eval(code: "out.println(\"Hello JShell\")").map { try $0.status() })
            XCTAssertEqual(.STATEMENT, try snippets.last?.kind())
            XCTAssertEqual(.STATEMENT_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID], try eval(code: "void addToX() { x++; }").map { try $0.status() })
            XCTAssertEqual(.METHOD, try snippets.last?.kind())
            XCTAssertEqual(.METHOD_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual("()void", try snippets.last?.castTo(jdk$jshell$MethodSnippet.self)?.signature())


            XCTAssertEqual([.VALID], try eval(code: "addToX();").map { try $0.status() })
            XCTAssertEqual(.STATEMENT, try snippets.last?.kind())
            XCTAssertEqual(.STATEMENT_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.VALID, .OVERWRITTEN], try eval(code: "int addToX() { x++; return x; }").map { try $0.status() })
            XCTAssertEqual(.METHOD, try snippets.last?.kind())
            XCTAssertEqual(.METHOD_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual("()void", try snippets.last?.castTo(jdk$jshell$MethodSnippet.self)?.signature()) // this seems wrong: it should be ()int?

            XCTAssertEqual([.VALID], try eval(code: "addToX();").map { try $0.status() })
            XCTAssertEqual(.VAR, try snippets.last?.kind())
            XCTAssertEqual(.TEMP_VAR_EXPRESSION_SUBKIND, try snippets.last?.subKind())

            let typeCount = try jshell.types()?.toArray()?.count ?? 0
            XCTAssertEqual([.VALID], try eval(code: "class Foo { }").map { try $0.status() })
            XCTAssertEqual(.TYPE_DECL, try snippets.last?.kind())
            XCTAssertEqual(.CLASS_SUBKIND, try snippets.last?.subKind())
            XCTAssertEqual(typeCount + 1, try jshell.types()?.toArray()?.count) // the type we just created

            XCTAssertEqual([.RECOVERABLE_NOT_DEFINED], try eval(code: "Int y;").map { try $0.status() })
            XCTAssertEqual(.VAR, try snippets.last?.kind())
            XCTAssertEqual(.VAR_DECLARATION_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual([.REJECTED], try eval(code: "y = 10;").map { try $0.status() })
            XCTAssertEqual(.ERRONEOUS, try snippets.last?.kind())
            XCTAssertEqual(.UNKNOWN_SUBKIND, try snippets.last?.subKind())

            XCTAssertEqual(snippets.count - 2, try jshell.snippets()?.toArray()?.count) // minus overwritten snippet

            XCTAssertThrowsError(try lastVariable()) // "Snippet parameter of varValue() Snippet:VariableKey(y)#14-Int y; must be VALID, it is: RECOVERABLE_NOT_DEFINED"
            XCTAssertEqual([.VALID], try eval(code: "final var z =  5.6 + 5.8;").map { try $0.status() })
            XCTAssertEqual("11.399999999999999", try lastVariable()) // good times

            do {
                XCTAssertEqual(5, try jshell.variables()?.toArray()?.count) // all the variables we have created
                XCTAssertEqual(1, try jshell.imports()?.toArray()?.count) // all the imports we have created
                XCTAssertEqual(1, try jshell.methods()?.toArray()?.count) // all the methods we have created
                XCTAssertEqual(1, try jshell.types()?.toArray()?.count) // all the types we have created
            }

            // crashes with: /opt/src/github/jectivex/Kanji/Tests/KanjiScriptTests/KanjiScriptTests.swift:519: error: -[KanjiScriptTests.JShellTests testJShell] : failed - JNI attached native thread (null caller frame) cannot access a member of class jdk.jshell.SourceCodeAnalysisImpl (in module jdk.jshell) with modifiers "public"

//            do {
//                guard let analysis = try jshell.sourceCodeAnalysis() else { return XCTFail("cannot create source code analysis") }
//                XCTAssertEqual("int", try analysis.analyzeType("x", 0))
//                XCTAssertEqual(nil, try analysis.analyzeType("y", 0))
//                XCTAssertEqual("double", try analysis.analyzeType("z", 0))
//                XCTAssertEqual(0, try analysis.listQualifiedNames("blah", 3)?.isResolvable())
//                XCTAssertEqual(1, try analysis.listQualifiedNames("out", 3)?.isResolvable())
//
//
//                // probably not yet indexed
//                XCTAssertEqual(nil, try analysis.listQualifiedNames("System", 6)?.getNames()?.toSwiftArray(java$lang$String.self).last)
//
//                // this is a hack to wait for indexing:
//                // https://github.com/AdoptOpenJDK/openjdk-jdk10u/blob/master/src/jdk.jshell/share/classes/jdk/jshell/SourceCodeAnalysisImpl.java#L1789
//                let _ = try analysis.getClass()?.getDeclaredMethod("waitBackgroundTaskFinished", nil)?.invoke(analysis, nil)
//
//                // now we can see the qualified name!
//                XCTAssertEqual("java.lang.System", try analysis.listQualifiedNames("System", 6)?.getNames()?.toSwiftArray(java$lang$String.self).last)
//                XCTAssertEqual("java.lang.System", try analysis.documentation("System", 6, true)?.toSwiftArray(jdk$jshell$SourceCodeAnalysis$Documentation$Impl.self).last?.signature())
//
//                // this is failing, probably because we don't have the javadoc or source jars available; appears to be a known issue:
//                // https://bugs.openjdk.java.net/browse/JDK-8186876
//                // It appears we might be able to make it accessible by hacking together our own src.zip:
//                // https://github.com/AdoptOpenJDK/openjdk-jdk10u/blob/master/test/langtools/jdk/jshell/JavadocTest.java
//                XCTAssertEqual(nil, try analysis.documentation("java.lang.System", 16, true)?.toSwiftArray(jdk$jshell$SourceCodeAnalysis$Documentation$Impl.self).last?.javadoc())
//            }
//
//            XCTAssertGreaterThan(events.count, 20)
//            XCTAssertEqual(try events.last??.snippet(), snippets.last)

            do { // Calling System.exit() will close the shell, but not exit the VM
                XCTAssertNoThrow(try eval(code: "x"))

                XCTAssertEqual(0, jShellShutdowns)
                XCTAssertEqual([.VALID], try eval(code: "System.exit(123);").map { try $0.status() })
                XCTAssertEqual(1, jShellShutdowns)
                XCTAssertEqual(.STATEMENT, try snippets.last?.kind())
                XCTAssertEqual(.STATEMENT_SUBKIND, try snippets.last?.subKind())

                XCTAssertThrowsError(try eval(code: "x")) // "JShell (jdk.jshell.JShell@618c5d94) has been closed."
            }
        } catch {
            XCTFail(String(describing: error))
        }
    }
}

class KanjiScriptKotlinTests: XCTestCase {
    private class KotlinContext : KanjiScriptContext {
        convenience init() throws {
            try self.init(engine: "kotlin", jarsIn: Bundle.module.url(forResource: "kotlin/1.8.0", withExtension: nil, subdirectory: "libraries"))
        }
    }

    func testKotlin() throws {
        try setupKanjiScriptTests()

        let ctx = try KotlinContext()

        XCTAssertThrowsError(try ctx.eval("XYZ")) { error in
            XCTAssertTrue(error.localizedDescription.hasPrefix("ERROR Unresolved reference: XYZ"), "unexpected error: \(error)")
        }

        checkeq(1, f: try ctx.val(ctx.eval("1")))
        checkeq(3, f: try ctx.val(ctx.eval("1 + 2")))
        checkeq("three", f: try ctx.val(ctx.eval(#""th" + "ree""#)))

        // checkeq("Homebrew", f: try ctx.val(ctx.eval(#"java.lang.System.getProperties()["java.vendor.version"]"#)))
    }
}

class KanjiScriptScalaTests: XCTestCase {

    private class ScalaContext : KanjiScriptContext {
        static var scalaClosureIndex: UInt64 = 0
        static var scalaClosureCountQ = DispatchQueue(label: "scalaClosureCountQ")

        convenience init() throws {
            // scala not currently working
            if ({ true }()) { throw XCTSkip() }

            try self.init(engine: "scala", jarsIn: Bundle.module.url(forResource: "scala/2.12.8/libexec/lib", withExtension: nil, subdirectory: "libraries"))
        }

        static func nextScalaClosureIndex() -> UInt64 {
            return scalaClosureCountQ.sync(execute: { scalaClosureIndex += 1; return scalaClosureIndex })
        }

        /// Compiles a reference to an executor for an Object->Object function; the compiled executor
        /// can then be dynamically executed as a scala lambda provided the parameter and function names are bound
        func compileFunctionExecutor(fname: String? = nil, pname: String? = nil, cname: String? = nil) throws -> (compiled: CompiledScript, funcName: String, paramName: String, closureName: String) {

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

        func createPassthroughClosure(f: @escaping (JSum) throws -> JSum) throws -> (JSum) throws -> JSum {
            let (compiled, _, paramName, closureName) = try compileFunctionExecutor()

            typealias F = java$util$function$Function$Impl

            let closure: F.FunctionalClosure = { arg in
                let jsumin = try arg?.toJSum() ?? .nul
                let ret = try f(jsumin)
                let jsumout = try ret.toKanji()
                return jsumout
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

    func testEngineFactories() {
        do {
            let manager = try javax$script$ScriptEngineManager()
            guard let factories = try manager.getEngineFactories()?.toArray() else {
                return XCTFail("could not get factory list")
            }

            let names = try factories.compactMap({ try $0?.castTo(javax$script$ScriptEngineFactory$Impl.self)?.getLanguageName() }).compactMap({ $0.toSwiftString() })

            print("script names: \(names)")
            //XCTAssertTrue(names.contains("ECMAScript"))
            //XCTAssertTrue(names.contains("Scala"))

            //let scala = try manager.getEngineByName("scala")
            //XCTAssertNotNil(scala)

            //let _ = try scala?.eval("1+2")
        } catch {
            return XCTFail("\(error)")
        }
    }

    func testScala() throws {
        let ctx = try ScalaContext()
        do {
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
        XCTAssertEqual(2, try c1([:])?.toJSum())

        // cast is needed, or else the cryptic error:
        // javax.script.ScriptException: type mismatch;
        // found   : Int(1)
        // required: String in x + 1 at line number 16 at column number 5
        let c2 = try ctx.compile("x.asInstanceOf[Double] * x.asInstanceOf[Double]", bindings: ["x": nil])
        func checkValues() {
            XCTAssertEqual(25, try c2(["x": 5])?.toJSum())
        }
        measure {
            checkValues() // average: 0.142, relative standard deviation: 38.472%
        }
    }

    func testScalaClosurePassthroughs() throws {
        let ctx = try ScalaContext()

        let pow: (JSum) throws -> JSum = try ctx.createPassthroughClosure { .num(($0.num ?? 0.0) * ($0.num ?? 0.0)) }
        let lower: (JSum) throws -> JSum = try ctx.createPassthroughClosure { .str($0.str?.lowercased() ?? "") }

        func invokePowClosure(_ n: Double) {
            XCTAssertEqual(.num(n * n), try pow(.num(n)))
        }

        func invokeLowerClosure(_ s: String) {
            XCTAssertEqual(.str(s.lowercased()), try lower(.str(s)))
        }

        // measure { // average: 0.137, relative standard deviation: 10.847%
            invokePowClosure(5.0)
            invokeLowerClosure("FOO")
        // }
    }

    /// Test the scenario where a Scala closure is recursively created from the execution of another closure
    func testScalaRecursiveClosures() throws {
        let ctx = try ScalaContext()

        func recurse(_ num: JSum) throws -> JSum {
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

}

func setupKanjiScriptTests() throws {
    guard let dir = Bundle.module.url(forResource: "kotlin/1.8.0", withExtension: nil, subdirectory: "libraries") else {
        return XCTFail("no kotlin folder")
    }

    let cp: [String] = try FileManager.default.contentsOfDirectory(at: dir, includingPropertiesForKeys: nil, options: []).map({ $0.path })
    // needs to be boot; classpath scala beaks with: "Failed to initialize compiler: object scala in compiler mirror not found."
    JVM.sharedJVMCreator = { try JVM(classpath: cp) }
}

private extension XCTestCase {
    func checkeq(_ value: JSum, file: StaticString = #file, line: UInt = #line, f: @autoclosure () throws -> JSum) {
        do {
            let x = try f()
            XCTAssertEqual(value, x, file: file, line: line)
        } catch {
            XCTFail("Error evaluating expression: \(error)", file: file, line: line)
        }
    }

}

func fibN(_ num: Int) -> Int { return num > 1 ? fibN(num - 1) + fibN(num - 2) : num }
