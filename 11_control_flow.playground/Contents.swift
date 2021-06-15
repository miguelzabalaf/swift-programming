import UIKit

// FOR IN

let names = ["Miguel", "Edgar", "Alberto", "Felipe"] // Array

for name in names {
    print("Hello, \(name)")
}

let numbersOfLegs: [String: UInt8] = ["Dog": 4, "Chicken": 2, "Snake": 0, "Cat": 4] // Dictionary

for (animal, numOfLegs) in numbersOfLegs {
    numOfLegs > 0 ? print("The \(animal) have \(numOfLegs) legs")
                  : print("The \(animal) don't have legs :(")
}

let hour = 9
let minutes = 60
let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    print("\(hour) : \(tickMark)")
}


// WHILE
var i = 0
while i <= 10 {
    print("Number \(i)")
    i += 1
}

// DO WHILE
var x = 10
repeat {
    print("Number -> \(x)")
} while x < 10


// SWITCH CASE
let someCharacter: Character = "a"

switch someCharacter {
    case "a", "A":
        print("Is the first letter of alphabet")
    case "z", "Z":
        print("Is the last letter of alphabet")
    default:
        print("Is another letter of the alphabeth")
}

let vocals: [String] = ["a", "e", "i", "o", "u"]

func characterIsAVocal( char: Character ) -> Void {
    vocals.contains(String(char)) ? print("The character \(char) is a vocal :)")
                                  : print("\(char) its'nt a vocal :(")
}

characterIsAVocal(char: "e")

//

let somePoint = (1,1)
switch somePoint {
    case (0,0):
        print("The point \(somePoint) is the origin")
    case (_,0):
        print("The point \(somePoint) stay in eje X")
    case (0,_):
        print("The point \(somePoint) stay in eje Y")
    default:
        print("The point stay in any space")
}

//

let sentence = "Las mentes grandes piensan igual"
let charactersToRemove: [Character] = ["a", "e", "i", "o", "u"]
var filteredSentence = ""
for ch in sentence {
    if charactersToRemove.contains(ch) {
        continue
    }
    filteredSentence.append(ch)
    if ch == "d" {
        break
    }
}
filteredSentence

//

// Fallthrough

let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"

switch integerToDescribe {
    case 2, 3, 5, 7, 11, 13, 17, 19:
        description += " a prime number"
        fallthrough
    default:
        description += " a integer number"
}

print(description)
