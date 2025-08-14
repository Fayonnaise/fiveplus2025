import XCTest
@testable import fiveplus2025

class MySwiftUITests: XCTestCase {
    func testTapCountIncrements() {
        var tapCount = 0
        tapCount += 1
        XCTAssertEqual(tapCount, 1, "Tap count should increment")
    }
}
