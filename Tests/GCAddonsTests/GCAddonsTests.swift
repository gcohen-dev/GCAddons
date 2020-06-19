import XCTest
@testable import GCAddons

final class GCAddonsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GCAddons().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
