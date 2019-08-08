// Warm Up Day 3
func makeLemonade() {
    print("Water")
    print("Lemons or lemonade powder")
    print("Sugar")
}
makeLemonade()

func pet(name : String, age: Int) {
    print("My pets name is \(name), and he is \(age) years old.")
}
pet(name: "Franklin", age: 6)

// Lesson 5: For in Loops
// For in Loops - Array

var sponsors = ["Adidas","Estee Lauder", "Carolina Herrera", "Apple", "WeWork", "SAP"]

for sponsor in sponsors {
    print("Shoutout to \(sponsor) for helping make KWK happen!")
}

// For in loops - Dictionaries #1

//var capitals = [
//    "France" : "Paris",
//    "Cuba" : "Habana",
//    "Japan" : "Tokio"
//]
//for pair in capitals {
//    print(pair)
//    print(pair.key)
//    print(pair.value)
//}

// For in loops - Dictionaries #2

var capitals = [
    "France" : "Paris",
    "Cuba" : "Habana",
    "Japan" : "Tokio"
]

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital).")
}

// Practice:

var friends = ["Cynthia", "Milou", "Aiden", "Steffano", "Emily"]
for friend in friends {
    print("Hello \(friend)")
}

// Practice Dictionary:

var city = [
    "San Francisco" : "4678.6 Km",
    "Quito" : "4,563 Km",
    "London" : "5565.1116 Km",
    "Milan" : "6458 Km"
]

for distances in city {
    print ("The distance between \(distances.key) and Brooklyn is \(distances.value)")
}

// For in loops without collections (arrays/dictionaries)

for _ in 0...8 {
    print("Hello")
}

var animals = ["red panda", "penguin", "pollar bear"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}
