import UIKit

var str = "Hello, playground"

// ================ String
//let maxNumber = 10
//var currentNumber = 9
//
////maxNumber = 0
//currentNumber = 10
//
//let x = 0.0, y = 0.0, z = "0.0"
//
//print("x = \(x), y = \(y), z = \(z)")

//let 1ab = "abc"

// =============== Number
//let a = 8
//let b: UInt8 = 255
//
//print("Uint8 min: \(UInt8.min), max: \(UInt8.max)")
//
//typealias AudioSample = UInt8
//let sample: AudioSample = 32


// ================ Tuple
// let error = (1, "没有权限")
//print(error)
//
//print(error.0)
//print(error.1)

//let error = (errorCode: 1, errorMessage: "没有权限")
//print(error.errorCode)
//print(error.errorMessage)

//var error = (errorCode: 1, errorMessage: "没有权限")
//error.errorCode = 2
//print(error)

//var error:(errorCode: Int, errorMessage: Any) = (1, "没有权限")
//error.errorMessage = 3
//print(error)

//let error = (1, "没有权限")
//let (errorCode, errorMessage) = error
//print(errorCode)
//print(errorMessage)

//func writeFile(content: String) -> (errorCode: Int, errorMessage: String) {
//    return (1, "没有权限")
//}
//
//let error = writeFile(content: "")
//print(error)



//let num1: UInt8 = 250
//let num2 = num1 + 10
//print(num2)


//let num1: UInt8 = 250
//let num2 = num1 &+ 10
//print(num2)


//let num1: UInt8 = 0
//let num2 = num1 &- 1
//print(num2)

//let num1: Int8 = -128
//let num2 = num1 &- 1
//print(num2)

//let range = 0...10
//for i in range {
//    print(i)
//}

//let names = ["zhangsan ", "lisi", "wangwu"]
//for name in names[...2] {
//    print(name)
//}


//var welcome = "Hello,world"
//
//let range = "a"..."z"
//for c in welcome {
//    if !range.contains(String(c)) {
//        print("not small \(c)")
//    }
//}

//for i in (0...10).reversed() {
//    print(i)
//}


//extension

//struct Vector {
//    var x = 0.0, y = 0.0
//}
//
//extension Vector {
//    static func + (x: Vector, y: Vector) -> Vector {
//        return Vector(x: x.x + y.x, y: x.y + y.y)
//    }
//}
//
//var vector = Vector(x: 3.0, y: 2.0)
//let anotherVector = Vector(x: 1.0, y: 1.0)
//
//let newVector = vector + anotherVector
//print(newVector)
//
//extension Vector {
//    static prefix func - (vector: Vector) -> Vector {
//        return Vector(x: -vector.x, y: -vector.y)
//    }
//}
//
//let vector2 = -newVector
//print(vector2)
//
//
//extension Vector {
//    static func += (left: inout Vector, right: Vector) {
//        left = Vector(x: left.x + right.x, y: right.y + left.y)
//    }
//}
//
//vector += vector2
//print(vector)
//
//
//extension Vector: Equatable {
//    public static func == (left: Vector, right: Vector) -> Bool {
//        return (left.x == right.x) && (left.y == right.y)
//    }
//}
//
//print(vector == vector2)
//
//infix operator +-: AdditionPrecedence
//extension Vector {
//    static func +- (left: Vector, right: Vector) -> Vector {
//        return Vector(x: left.x + right.x, y: left.y - right.y)
//    }
//}
//
//infix operator *^: MultiplicationPrecedence
//precedencegroup MyPrecedence {
//    associativity: left
//    lowerThan: AdditionPrecedence
//}
//
//extension Vector {
//    static func *^ (left: Vector, right: Vector) -> Vector {
//        return Vector(x: left.x * right.x, y: left.y * left.y + right.y * right.y)
//    }
//}
//
//let firstVector = Vector(x: 1.0, y: 2.0)
//let secondVector = Vector(x: 2.0, y: 3.0)
//let thirdVector = Vector(x: 3.0, y: 4.0)
//
//let plueMinusVactor = firstVector +- secondVector
//print(plueMinusVactor)
//let timesVactor = firstVector +- secondVector  *^ thirdVector
//print(timesVactor)
//
//prefix operator +++
//
//extension Vector {
//    static prefix func +++ (vector: Vector) -> Vector {
//        return Vector(x: vector.x * 2, y: vector.y * 2)
//    }
//}
//
//let plusVector = +++Vector(x: 1.0, y: 1.0)
//print(plusVector)


//for c in "hello world" {
//    print(c)
//}

//let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
//for t in numberOfLegs {
//    print("\(t.key) \(t.value)")
//}

//for t in numberOfLegs {
//    print("\(t.1) \(t.0) \(t)")
//}

//for (name, legs) in numberOfLegs {
//    print("\(name), \(legs)")
//}

//for i in stride(from: 0, to: 50, by: 5) {
//    print(i)
//}
//
//for i in stride(from: 0, through: 50, by: 5) {
//    print(i)
//}
