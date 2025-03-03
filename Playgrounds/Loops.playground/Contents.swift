import UIKit

var myNumber = 1

myNumber = myNumber + 1

myNumber += 1

// While Loop

var number = 0

while number <= 10 {
    print(number)
    number += 1
}


// For Loop

var myFruitArray = ["Banana", "Apple", "Orange"]

for fruit in myFruitArray {
    print(fruit)
}


var myNumberArray = [10,20,30,40,50,60]

for number in myNumberArray {
    print(number/5)
}

for x in 1 ... 5 {
    print(x * 10)
}
