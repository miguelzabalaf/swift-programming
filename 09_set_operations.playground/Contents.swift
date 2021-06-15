import UIKit

let oddDigits: Set = [1,3,5,7,9]
let evenDigits: Set = [0,2,4,6,8]
let primeNumbers: Set = [2,3,5,7]

// A UNION B
oddDigits.union(evenDigits).sorted()

// A INTERSECTION B
oddDigits.intersection(evenDigits)
evenDigits.intersection(primeNumbers).sorted()
oddDigits.intersection(primeNumbers).sorted()

// A - B
oddDigits.subtracting(primeNumbers).sorted()

// A + B = (A - B) UNION (B - A)
oddDigits.symmetricDifference(primeNumbers).sorted()

//

let houseAnimals: Set = ["🐱", "🐶"]
let farmAnimals: Set = ["🐮", "🐑", "🐶", "🐔", "🐱"]
let cityAnimals: Set = ["🐀", "🕊"]

houseAnimals.isSubset(of: farmAnimals)
farmAnimals.isSuperset(of: houseAnimals)

farmAnimals.isDisjoint(with: cityAnimals)
