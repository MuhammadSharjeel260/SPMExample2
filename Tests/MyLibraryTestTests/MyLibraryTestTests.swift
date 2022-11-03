import XCTest
@testable import MyLibraryTest

final class MyLibraryTestTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyLibraryTest().multiply(3, with: 2), 6)
    }
}
