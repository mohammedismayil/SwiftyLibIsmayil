//
//  SwiftyLib.swift
//  SwiftyLib
//
//  Created by Anuchit Kumprai on 18/4/20.
//  Copyright © 2020 DICL. All rights reserved.
//

import Foundation

public final class SwiftyLib {

    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    public func multiply(a: Int, b: Int) -> Int {
        return a * b
    }

    public func divide(a: Int, b: Int) -> Int {
        return a / b
    }

    //v0.0.2 changes

    func calculatePercentage(){
        return "Percentage"
    }
    
}
