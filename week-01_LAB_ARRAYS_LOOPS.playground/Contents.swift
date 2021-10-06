import UIKit

var greeting = "Hello, playground"

var cities = ["USA","Dubai"]

for visitedCities in cities {
    print("I visited \(visitedCities)")
}

cities.insert("France", at: 2)
print(cities)

for (index, cities) in cities .enumerated(){
    
    print("\(index): \(cities)")
}

cities.insert("Colorado", at: 3)

for visitedCities in cities {
    print("I visited \(visitedCities)")
}

