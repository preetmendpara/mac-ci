import XCTest

final class HelloMacTests: XCTestCase {
    func testMachineHasCores() {
        XCTAssertGreaterThan(ProcessInfo.processInfo.processorCount, 0)
    }
}
