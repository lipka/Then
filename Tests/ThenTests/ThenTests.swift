import XCTest
@testable import Then

final class ThenTests: XCTestCase {
    class TestObject: NSObject {
        var field: String?
    }

    func testExample() {
        let testObject = TestObject().then {
            $0.field = "value"
        }

        XCTAssertEqual(testObject.field, "value")
    }
}
