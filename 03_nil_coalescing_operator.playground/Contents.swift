import UIKit

// Nil Coalescing Operator (Set a default value of nil variable)

let defaultAge: UInt8 = 18

var userAge: UInt8?

var ageToBeUsed = userAge ?? defaultAge // if userAge == nil use defaultAge

