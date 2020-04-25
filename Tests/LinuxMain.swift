import XCTest

import StaticTests

var tests = [XCTestCaseEntry]()
tests += StaticTests.allTests()
XCTMain(tests)
