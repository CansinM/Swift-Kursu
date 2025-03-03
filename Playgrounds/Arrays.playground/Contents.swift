import UIKit

//Arrays

var myArrays = ["Str1","Str2","Str3",55,true] as [Any]

// as -> casting
// any -> any object

//Bu arraylerin türü tam belli olmadığı için (yani any olduğu için) herhangi bir özellik fonksiyonu kullanamıyoruz.
myArrays[0]
myArrays[1]
myArrays[2]
myArrays[3]
myArrays[4]

var myStrings = ["Test1","Test2","Test3"]

myStrings[0].uppercased()
myStrings.count

myStrings.last
myStrings[myStrings.count - 2]

var myNumberArray = [1,2,3,4,5,6,7,1,2,3]
myNumberArray.append(8)
myNumberArray

// Set
// Unordered collection, unique elements  (Sırasız ve tekrarsız)

var mySet : Set = [1,2,3,4,5]
mySet

var myStringSet : Set = ["a","b","c","d"]

var myInternetArray = [1,2,3,4,5,6,1,2,3]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)


// Dictionary
// key-value pairing

var myFavoriteActors = ["Robert Downey Jr" : "Iron Man", "Chris Evans" : "Captain America", "Scarlett Johansson" : "Black Widow"]
myFavoriteActors["Scarlett Johansson"]
myFavoriteActors["Chris Evans"] = "Fantastic Four"

myFavoriteActors["Tom Holland"] = "Spider Man"
print(myFavoriteActors)

var myDictionary = ["swim" : 100, "run" : 200, "walk" : 50]
myDictionary["run"]
