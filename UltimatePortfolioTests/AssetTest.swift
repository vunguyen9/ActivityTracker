//
//  AssetTest.swift
//  UltimatePortfolioTests
//
//  Created by Vu Nguyen on 11/25/21.
//

import XCTest
@testable import UltimatePortfolio

class AssetTest: XCTestCase {
    func testColorExist() {
        for color in Project.colors {
            XCTAssertNotNil(UIColor(named: color), "Failed to load color '\(color)' from asset catalog.")
        }
    }
    
    func testJSONLoadsCorrectly() {
        XCTAssertFalse(Award.allAwards.isEmpty, "Failed to load awards from JSON")
    }
   

}
