import XCTest
@testable import hello

final class helloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(hello().text, "Hello, World!")
        XCTAssertEqual(greet().text, "Greeting!")
        
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
