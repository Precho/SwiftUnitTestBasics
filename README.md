###Unit tests of 2 simple funcions listed below:


```swift
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

```

###Tests

```swift
class ViewControllerTesty: XCTestCase {

    override func setUp() {
        
    }

    override func tearDown() {
        
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

```
