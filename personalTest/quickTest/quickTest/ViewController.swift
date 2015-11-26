//
//  ViewController.swift
//  quickTest
//
//  Created by YoungWhan Song on 11/25/15.
//  Copyright © 2015 BNC Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func test1() {
        print("0xC.3p0: \(0xC.3p0)")
        print("0xC.3p1: \(0xC.3p1)")
        print("0xC.3p2: \(0xC.3p2)")
        print("0xC.3p2: \(0xC.3p3)")
        print("0xC.3p2: \(0xC.3p4)")
        print("0xC.31p2: \(0xC.31p0)")
        print("0xC.314p2: \(0xC.314p0)")
        print("0xC.314p2: \(0xC.314p2)")
        print("1_000_000.000_000_12: \(1_000_000.000_000_12)")
        
        let age = -3
        assert( age >= 0, "A person age cannot be negative")
    }
}

