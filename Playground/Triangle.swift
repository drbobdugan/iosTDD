//
//  Triangle.swift
//  Playground
//
//  Created by Bob Dugan on 1/26/17.
//  Copyright © 2017 Bob Dugan. All rights reserved.
//

import Foundation

class Triangle
{
    var sideA : Int;
    var sideB : Int;
    var sideC : Int;

    
    init() {
        sideA = 0;
        sideB = 0;
        sideC = 0;
    }
    
    init(sideA : Int, sideB: Int, sideC : Int){
        
        self.sideA = sideA
        self.sideB = sideB;
        self.sideC = sideC;
    }
    
    func isValid() -> Bool {
        return false;
    }
    
    func isEquilateral() -> Bool {
        return false;
    }
    
    func isIsocoles() -> Bool {
        return false;
    }
    
    func isScalene() -> Bool {
        return false;
    }
    
}