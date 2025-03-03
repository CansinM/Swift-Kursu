import UIKit

//snake_case
//camelCase -> Swift'te tanımlar camelCase stilinde tanımlanır.

// Variables & Constants

//var greeting = "Hello, playground"

//var myNumber = 5 * 4

//5 * 4

//String
var userName = "Kylian"
userName.append("n")
userName.lowercased()
userName.uppercased()

var userSurname = "Mbappe"

userName = "Ethan"


//Integer, Double, Float

//Integer
let userAge = 24   //Constants (Sabit) Değeri sonradan değiştirilemez.
let myNumber = 7
userAge / myNumber

// Double
let userAgeD = 24.0
let myNumberD = 7.0
userAgeD / myNumberD

// Boolean
var myBoolean = false
myBoolean = true


// ----PART 2----
// Değişkenin hangi tür olduğunu belirterek yazmak

let myString : String = "55"

let anotherNumber : Int = 55

let myVariable : String //define

myVariable = "Test" //initialization

let myUpperVariable = myVariable.uppercased()
print(myVariable)
print(myUpperVariable)
