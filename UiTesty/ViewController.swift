//
//  ViewController.swift
//  UiTesty
//
//  Created by Preszko on 08/12/2019.
//  Copyright © 2019 Preszko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        }
        else {
            return false
        }
    }
    
    func sumNumbers(a:Int,b:Int) -> Int {
        return a + b
    }


}

