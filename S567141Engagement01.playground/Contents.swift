import UIKit

var greeting = "Hello, playground"
print("1.Swift is a programming language used to develop an ios platforms like IOS, macOS,watchOS and tvOS")
let sID="S567141"
var fullname="Tejeswar Bobba"
print("Student ID: \(sID)\nFull name: \(fullname)")
print("3.Yes,Bool is a data type.Which is used to reperesent Boolean values such as true or false.We can also explicitly. Eg: var isTrue: Bool = true")
print("4.Double has more precision digits because double is an 64 bit and has 15 decimal digits, where as Float is a 32 bit has 7 decimal digits.")
let number=73
let binaryConv = String(number, radix: 2)
print("Binary: \(binaryConv)")

let octalConv = String(number, radix: 8)
print("Octa: \(octalConv)")

let hexaConv = String(number, radix: 16)
print("Hexa: \(hexaConv)")
print("6.Int 32 is a signed 32 bit integer and Uint32 is a unsigned 32 bit integer. The difference between them was an int32 contains both positive and negative numbers where as Uint32 contains only positive integers.")

print("7.The + operator in string concatenation used to combine the two strings in the swift and in string interpolation the expression is placed with in a string. eg : \("variable")")

let num: Int = 300
let anotherNum: Int8 = Int8(truncatingIfNeeded: num )

print(anotherNum)

print("9. print gives S567141 and debug gives \"S567141\"")

let age = "21"
let age1:Int = Int(age) ?? 0
var age2 = age1 + 3
print(age2)

private func addTwoNumbers(number1: Int, number2: Int) -> String {
    var first  = String(String(number1).reversed())
    var second = String(String(number2).reversed())
    
    var firstNo  = Int(first) ?? 0
    var secondNo = Int(second) ?? 0
    
    var ans = firstNo+secondNo
    
    return String(String(ans).reversed())
}







