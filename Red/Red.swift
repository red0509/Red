//
//  Red.swift
//  Red
//
//  Created by Anton Pavlov on 19.08.2020.
//  Copyright © 2020 Anton Pavlov. All rights reserved.
//

import UIKit

extension UIView {
    
    func round() {
        layer.cornerRadius = frame.height / 2.0
    }
        
}


public final class SwiftyLib {

    let name = "SwiftyLib"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}
