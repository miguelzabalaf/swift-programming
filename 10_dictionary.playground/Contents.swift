import UIKit

// DICTIONARY => Key: value

var nameOfIntegers = [Int : String]()
nameOfIntegers[15] = "Fiveteen" // key 15, value Fiveteen
nameOfIntegers
nameOfIntegers = [:]

var airports: [String : String] = ["YYZ": "Toronto",
                                   "DUB": "Dublin",
                                   "COL": "Columbus"]

airports.count
airports.isEmpty
airports["LHR"] = "London City Airport"
airports
airports["LHR"] = "London Heathron" // Replace last value of this key

airports.index(forKey: "DUB")

if let oldValue = airports.updateValue("Colombia Airport", forKey: "COL") {
    print("The old value of COL was \(oldValue)")
}

if let airportName = airports["COL"] {
    print("The name of COL airport is \(airportName)")
}

airports

airports["LHR"] = nil // aiports.removeValue(forKey: "LHR")

airports

for (key, value) in airports {
    print("\(key) => \(value)")
}

for airportKey in airports.keys {
    print(airportKey)
}

for airportValue in airports.values {
    print(airportValue)
}

let airportKeys = [String](airports.keys) //  Get all keys in one array
let airportValues = [String](airports.values).sorted()
