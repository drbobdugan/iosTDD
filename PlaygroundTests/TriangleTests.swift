//
//  TriangleTests.swift
//  Playground
//
//  Created by Bob Dugan on 1/27/17.
//  Copyright © 2017 Bob Dugan. All rights reserved.
//

import XCTest
import Foundation
@testable import Playground

class TriangleTests: XCTestCase {
    
    
    func testConstructionIsCorrect() {
        let t =  Triangle(sideA: 1, sideB : 1, sideC : 1);
        
        XCTAssert(t.isValid());
    }
    
}