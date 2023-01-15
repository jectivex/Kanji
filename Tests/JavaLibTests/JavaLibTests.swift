import XCTest
import JavaLib

class JavaLibTests: XCTestCase {
    func testMath() throws {
        XCTAssertEqual(.max, java$lang$Integer.MAX_VALUE)
        XCTAssertEqual(.max, java$lang$Short.MAX_VALUE)
        XCTAssertEqual(.max, java$lang$Character.MAX_VALUE)
        XCTAssertEqual(.max, java$lang$Long.MAX_VALUE)
        XCTAssertEqual(.min, java$lang$Long.MIN_VALUE)

        XCTAssertEqual(true, try java$lang$Double(.nan).isNaN())
        XCTAssertEqual(true, try java$lang$Double(.infinity).isInfinite())
    }
}
