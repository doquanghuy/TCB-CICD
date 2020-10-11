//
//  TCB_CICDTests.swift
//  TCB-CICDTests
//
//  Created by Do Quang Huy on 10/10/20.
//

import XCTest
@testable import TCB_CICD

class TCB_CICDTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testFirst() throws {
        let firstNum = 1;
        let secondNum = 1;
        XCTAssertEqual(firstNum, secondNum, "the first number is not equal to the second number");
    }
    
    func testSecond() throws {
        let firstString = "abc";
        let secondString = "def";
        XCTAssertEqual(firstString, secondString, "the first string is not equal to the second string");
    }
}
