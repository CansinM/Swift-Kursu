import UIKit

var myName : String?

myName?.uppercased()

// ? işareti koymak, veri olabilirde olmayabilirde anlamına gelir.
// ! işareti ise, kesinlikle veri olacak anlamına gelir.

// Optionals : ? vs !

var myAge = "f"

let myInteger = (Int(myAge) ?? 0) * 5

if let myNumber = Int(myAge) {
    print(myNumber * 5)
} else {
    print("wrong input")
}
