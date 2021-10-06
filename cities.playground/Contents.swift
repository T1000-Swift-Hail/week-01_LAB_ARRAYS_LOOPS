import UIKit
import Darwin

var cities = ["hail", "abha", "dammam","jeddah","khobar"]

print(cities)

cities.insert("makkah",at:3)
   print(cities)
for city in (cities) {
    print("i visited \(city)")
}
