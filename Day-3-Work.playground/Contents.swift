import UIKit

//Warm Up Day 3
func makeLemonade() {
    print("Water")
    print("Lemons")
    print("sugar")
}
makeLemonade()

func pet(name : String, age: Int) {
    print("My pet's name is \(name) and he is \(age) years old.")
}
pet(name : "Franklin", age: 6)


//Lesson 5: For in Loops

//For in Loops - Array
//var sponsors = ["adidas","Estee Lauder","Carolina Herrara", "Apple", "WeWork","SAP"]
//for sponsor  in sponsors {
//    print("Shoutout to \(sponsor) for helping make KWK happen!")
//}
////For in Loops - Dictionarie #1
//var capitals = ["France": "Paris", "Cuba":"Havana", "Japan":"Tokyo"]
//for pair in capitals {
//    print(pair.value)
//}

//For-in loops: Dictionaries

var capitals = ["France": "Paris", "Cuba":"Havana", "Japan":"Tokyo"]

for (country,capital) in capitals {
    print("The capital of \(country) is \(capital)")
}

var friends = ["Miriam","Sarah","Kyla","Lily","Michelle"]
for friend in friends {
    print("Hello, \(friend)")
}

var cityDistance = ["Short Hills":"24.9 miles", "Orlando":"1,071.3 miles", "Miami":"1,277.9 miles"]
for distance in cityDistance {
    print("You are currently \(distance.value) away from \(distance.key).")
}
for (city, distance) in cityDistance {
    print("You are currently \(city) away from \(distance).")
}

//For-in Loops without collections (arrays/dictionaries)
for _ in 1...4 {
    print("Hello")
}
var animals = ["red panda","penguin", "polar bear"]
for index in 0..<animals.count {
    print("I love "+animals[index])
}
