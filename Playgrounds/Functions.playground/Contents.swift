import UIKit

func myFunction() {
    print("My Function")
}

myFunction()

// Input, Output, Return

func sumFunction(x : Int, y : Int) -> Int {
    return x + y
}

let myFuncVariables = sumFunction(x: 25, y: 30)
print(myFuncVariables)


func logicFunction (x : Int, y : Int) -> String {
    if(x > y){
        return "Greater"
    } else {
        return "Less"
    }
}

logicFunction(x: 10, y: 2)
