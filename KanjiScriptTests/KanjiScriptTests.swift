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
            ] {
            do {
                if let obj = try bric.toKanji(JVM.sharedJVM) {
                    print("Kanji-ized \(bric) to: \(obj)")

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

    func testNashorn() {
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
            checkeq(["0": 1, "1": 2, "2": 3], f: try ctx.val(ctx.eval("[1,2,3]"))) // hmm ... odd ...
            checkeq("/private/tmp/XYZ", f: try ctx.val(ctx.eval("new Packages.java.io.File('XYZ').getAbsolutePath()")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3])")))
            checkeq([1,2,3], f: try ctx.val(ctx.eval("Packages.java.util.Arrays.asList([2,1,3]).stream().sorted().toArray()")))

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
        } catch {
            XCTFail(String(error))
        }
    }

    func testScala() {
        do {
            let ctx = try KanjiScriptContext(engine: "scala")
            checkeq(1, f: try ctx.val(ctx.eval("1")))
            checkeq(0.6000000000000001, f: try ctx.val(ctx.eval("0.4+0.2")))
            checkeq([2,1,3], f: try ctx.val(ctx.eval("List(2,1,3).toArray")))
            checkeq(["X", "Z"], f: try ctx.val(ctx.eval("List(\"z\", \"y\", \"x\").sorted.filter(_ != \"y\").map(_.toUpperCase).toArray")))
            try ctx.eval("var x = 123")
            try ctx.eval("x = x + 1")
            checkeq(124, f: try ctx.val(ctx.eval("x")))
        } catch {
            XCTFail(String(error))
        }
    }

//    func testScriptRoundTrip() {
//        do {
//            typealias Ctx = KanjiScriptContext
//            let ctx = try Ctx()
//            var val: Ctx.InstanceType.ValType = ["a": 1, "b": true, "c": 1.23, "d": "str", "e": [1, true, 1.23, "str"]]
//            val["x"] = val // demonstrates that it is a value type that won't create reference cycles
//
//            let reval = try ctx.val(ctx.ref(.Val(val)))
//            XCTAssertEqual(val, reval)
//        } catch {
//            XCTFail(String(error))
//        }
//    }

}
