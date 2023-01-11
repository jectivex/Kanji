//
//  KotlinKanjiTests.swift
//

import XCTest
import KotlinKanji

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

        XCTAssertEqual([3, 6, 9, 12, 15], try ctx.eval("listOf(1,2,3,4,5).map { it * 3 }").jsum())

        XCTAssertEqual(["KEY3": 3, "KEY1": 1, "KEY2": 2, "KEY11": 11], try ctx.eval(#"mapOf("key1" to 1, "key2" to 2, "key3" to 3, "key11" to 11).mapKeys { it.key.uppercase() } "#).jsum())

        //XCTAssertEqual([], try ctx.eval(#"listOf("red", "brown", "grey").zip(listOf("fox", "bear", "wolf"))"#).jsum()) // General: Could not convert class java/lang/Object «(red, fox)» into JSum

        //XCTAssertEqual([], try ctx.eval(#"listOf("one" to 1, "two" to 2, "three" to 3, "four" to 4).unzip()"#).jsum()) // General: Could not convert class java/lang/Object «([one, two, three, four], [1, 2, 3, 4])» into JSum


        // XCTAssertEqual("Homebrew", try ctx.eval(#"java.lang.System.getProperties()["java.vendor.version"]"#).jsum())
    }
}
