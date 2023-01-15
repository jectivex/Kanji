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
import AndroidLib
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

    func testScriptRelativeFiles() throws {
        guard let url = NSURL(fileURLWithPath: #file).deletingLastPathComponent?.appendingPathComponent("rel1.js") else {
            return XCTFail("could not load test jar")
        }

        let ctx = try scriptContext(engine: "js");
        let ret = try ctx.read(url)
        let retval = try ctx.val(ret)
        XCTAssertEqual(retval, ["rel1": true, "rel2": true, "rel3": true])
    }

    func testAndroid() throws {
//        let path = try android$os$Environment.getDataDirectory()?.getPath()
//        XCTAssertEqual("", try path?.toSwiftString())
    }
}

func fibN(_ num: Int) -> Int { return num > 1 ? fibN(num - 1) + fibN(num - 2) : num }
