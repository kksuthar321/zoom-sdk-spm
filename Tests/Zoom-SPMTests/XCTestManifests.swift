import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Zoom_SPMTests.allTests),
    ]
}
#endif
