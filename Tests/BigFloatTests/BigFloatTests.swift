import XCTest
@testable import BigFloat

final class BigFloatTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let pi = BigCFloat(piWithRadix: 10)!   //BigFloat(piWithRadix: 10)!
        let two = BigCFloat(int: 2, radix: 10)!
        let i = BigCFloat(real: BigFloat(), imaginary: BigFloat(int: 1, radix: 10))!
        two.sqrt()
        print(pi.toString!, two.toString!, i.toString!)
        // XCTAssertEqual(BigFloat().text, "Hello, World!")
    }
}
