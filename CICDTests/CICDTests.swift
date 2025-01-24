//
//  CICDTests.swift
//  CICDTests
//
//  Created by Srikanth Kyatham on 1/24/25.
//

import XCTest
@testable import CICD

final class CICDTests: XCTestCase {

    var structSet: StructSet<Int>!

    override func setUp() {
        super.setUp()
        structSet = StructSet()
    }

    override func tearDown() {
        structSet = nil
        super.tearDown()
    }

    func testEmptyArray() {
        XCTAssertEqual(structSet.elements, [])
    }

    func testAddElement() {
        structSet.addElement(1)
        XCTAssertEqual(structSet.elements, [1])
    }

}
