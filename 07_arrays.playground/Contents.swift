import UIKit

// ARRAY
// CONJUNTOS
// DICCIONARY


//ARRAY
var someInts = [Int]() // initialization
someInts.count
someInts.append(25)
someInts.count
someInts = []

var someDoubles = Array(repeating: 2.5, count: 2)
someDoubles

var moreDoubles = Array(repeating: 1.2, count: 3)
moreDoubles

var aLotOfDoubles = someDoubles + moreDoubles

//

var shoppingList: [String] = ["Papas", "Cebolla", "Sal"]
shoppingList.count
shoppingList.sort()
shoppingList[2]
shoppingList.isEmpty
shoppingList.append("BBQ")
shoppingList
shoppingList.distance(from: shoppingList.startIndex, to: shoppingList.endIndex)
shoppingList.first
shoppingList.last
shoppingList.contains("Sal")
shoppingList.insert("Naranja", at: 0)
shoppingList
shoppingList.remove(at: 0)
shoppingList
shoppingList.dropFirst()
shoppingList
shoppingList.removeFirst()
shoppingList

//

for (idx, item) in shoppingList.enumerated() {
    print("Item #\(idx): \(item)")
}


