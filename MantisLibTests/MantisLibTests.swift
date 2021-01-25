//
//  MantisLibTests.swift
//  MantisLibTests
//
//  Created by Luis Ángel García on 25/1/21.
//

import XCTest
@testable import MantisLib

class MantisLibTests: XCTestCase {

    var licenseManager: LicenseManager!
    
    override func setUp() {
        licenseManager = LicenseManager()
    }
    
    func testExample() throws {
        XCTAssertEqual(
            licenseManager.add(a: 2, b: 3),
            5
        )
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
