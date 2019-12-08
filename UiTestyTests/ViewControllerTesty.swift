//
//  ViewControllerTesty.swift
//  UiTestyTests
//
//  Created by Preszko on 08/12/2019.
//  Copyright © 2019 Preszko. All rights reserved.
//

import XCTest
@testable import UiTesty

class ViewControllerTesty: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }


    func testIs_even_true() {
        let viewcotroller = ViewController()
        let even = 4
        XCTAssertTrue(viewcotroller.isNumberEven(num: even))
    }
    
    func testIs_odd_true() {
        let viewcotroller = ViewController()
        let odd = 5
        XCTAssertFalse(viewcotroller.isNumberEven(num: odd))
    }
    
    func testSum() {
        let viewcotroller = ViewController()
        let a = 5
        let b = 10
        XCTAssertEqual(viewcotroller.sumNumbers(a: a, b: b), 15)
       
    }

}
