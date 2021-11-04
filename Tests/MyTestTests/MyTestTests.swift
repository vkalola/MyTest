import XCTest
@testable import MyTest

final class MyTestTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTest().text, "Hello, World!")
    }
}
