import UIKit

// STRING

let someString = "I am a some string"

let multilineString = """
I am a Miguel Zabala Figueroa\
 Become a Mobile developer with swift
"""
print(multilineString)

let wiseWords = "\"The imagination\" - Alber Einstein "

let dolarSign = "\u{24}"

let blackHeart = "\u{2665}"

let unicodeHeart = "\u{1F496}"

// Initialization and mutable

var empyString = ""

var anotheremptyString = String()

if empyString.isEmpty {
    print("The string doesnt have a string")
} else {
    print("Have a string")
}

var newSomeString = "A Horse"
newSomeString += " and warrior"

//

var a = "A"
var b = "B"
b = a

//

let name = "Miguel Zabala Figueroa"

for letter in name {
    print(letter)
}

let characterMark: Character = "!"

let nameChars: [Character] = ["M", "i", "g", "u", "e", "l"]

var nameString = String(nameChars)

nameString.append(characterMark)

for num in 0...10 {
    print("3 x \(num) = \(3*num)")
}

//

var greeting = "Hello guys"
greeting[greeting.startIndex]
//greeting[greeting.index(before: greeting.endIndex)]
greeting.insert(characterMark, at: greeting.index(before: greeting.endIndex))

var welcome = "Hello"
welcome.remove(at: welcome.index(before: welcome.endIndex))
let range = welcome.index(welcome.endIndex, offsetBy: -2)..<welcome.endIndex
welcome.removeSubrange(range)
welcome

//

greeting
let indexOfExclamation = greeting.firstIndex(of: "!") ?? greeting.endIndex
let firstPart = greeting[..<indexOfExclamation]

//

greeting.hasPrefix("Hello")
greeting.hasSuffix("s")
