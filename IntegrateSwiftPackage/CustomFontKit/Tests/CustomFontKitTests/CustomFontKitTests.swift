import XCTest
@testable import CustomFontKit

final class CustomFontKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomFontKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
