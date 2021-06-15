import UIKit

// RETURN AND GUARD

var people = ["name": "Miguel Zabala", "age": 22, "isMale": true] as [String: Any]

func testUserValidation(person: [String: Any]){
    guard let surname = people["name"] else {
        return
    }
    print(surname)
}

testUserValidation(person: people)
