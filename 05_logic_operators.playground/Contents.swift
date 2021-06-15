import UIKit

let allowEntry = false

if !allowEntry { // ! => NOT
    print("Acces Denied")
} else {
    print("Welcome")
}

//

let enterDoorCode = true
let passRetinaScan = false

if enterDoorCode && passRetinaScan { // true and true => true, true and false => false, etc..
    print("Welcome")
} else {
    print("Acces Denied")
}

//

let hasMoney = true
let hasInvitation = false

if hasMoney || hasInvitation { // true or false => true
    print("Welcome")
} else {
    print("Acces Denied")
}
