import UIKit

// SET, conjuntos

var letters = Set<Character>()
letters.count
letters.insert("a")
letters.insert("h")
letters.insert("c")
letters

var favouriteGames: Set<String> = ["Boombang", "Valorant", "Clash Royale"]
favouriteGames.count
if let removeGame = favouriteGames.remove("Boombang") {
    print("\(removeGame) deleted :)")
}
favouriteGames

for vg in favouriteGames.sorted() {
    print(vg)
}
