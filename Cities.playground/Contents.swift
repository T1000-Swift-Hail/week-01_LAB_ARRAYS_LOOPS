import UIKit

var cities = ["Riyadh" , "Dammam" , "Makkah", "Tabuk"]
cities.append("Khobar")

cities.insert("Jizan", at: 3)

for visited in cities {
    print("I visited \(visited)")
}

