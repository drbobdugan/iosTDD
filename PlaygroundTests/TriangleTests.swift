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
    
    
    func testConstructionIsIncorrect() {
        let t =  Triangle(sideA: -1,sideB : -1,sideC : -1);
        
        XCTAssert(!t.isValid());
    }
    
    
    func testIsEquilateral() {
        let t =  Triangle(sideA: 1,sideB : 1,sideC : 1);
        
        XCTAssert(t.isValid());
        XCTAssert(t.isEquilateral());
        XCTAssert(t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsIsocolesA() {
        let t =  Triangle(sideA: 1,sideB : 1,sideC : 2);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsIsocolesB() {
        let t =  Triangle(sideA: 1,sideB : 2,sideC : 1);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsIsocolesC() {
        let t =  Triangle(sideA: 2,sideB : 1,sideC : 1);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsScaleneA() {
        let t =  Triangle(sideA: 1,sideB : 2,sideC : 3);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsScaleneB() {
        let t =  Triangle(sideA: 1,sideB : 3,sideC : 2);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsScaleneC() {
        let t =  Triangle(sideA: 2,sideB : 1,sideC : 3);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsScaleneD() {
        let t =  Triangle(sideA: 2,sideB : 3,sideC : 1);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsScaleneE() {
        let t =  Triangle(sideA: 3,sideB : 1,sideC : 2);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsScaleneF() {
        let t =  Triangle(sideA: 3,sideB : 2,sideC : 1);
        
        XCTAssert(t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(t.isScalene());
    }
    
    
    func testIsInvalidA() {
        let t =  Triangle(sideA: 0,sideB : 0,sideC : 0);
        
        XCTAssert(!t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsInvalidB() {
        let t =  Triangle(sideA: -1,sideB : -1,sideC : -1);
        
        XCTAssert(!t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsInvalidC() {
        let t =  Triangle(sideA: 1,sideB : 1,sideC : -1);
        
        XCTAssert(!t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
    
    func testIsInvalidD() {
        let t =  Triangle(sideA: 1,sideB : -1,sideC : 1);
        
        XCTAssert(!t.isValid());
        XCTAssert(!t.isEquilateral());
        XCTAssert(!t.isIsocoles());
        XCTAssert(!t.isScalene());
    }
    
}