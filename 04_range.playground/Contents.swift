import UIKit

// Close range include the frist and last number
for idx in 1...5 { // includes 1 to 5
    print(idx)
}

// Semi open range
for idx in 1..<5 { // includes 1 to 4
    print(idx)
}

// Range with array and

typealias PersonName = String
let names: [PersonName] = ["Miguel", "Indira", "Alfonso", "Victoria"]

for name in names {
    let lastIndex: Int = names.count - 1
    names[lastIndex] == name ? print(name, terminator: ".") : print(name, terminator: ", ")
    // Output => Miguel, Indira, Alfonso, Victoria.
}

// Dinamic Range

// since index 1 to last index
for name in names[1...] { // Other form is names[...2] since first index to index two
    print(name)
}


let range = ...5
range.contains(3) // true :)
