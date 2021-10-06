import UIKit

var greeting = "Hello, playground"

var cities = ["Riyadh","Jubail","Abha","Khobar","Yunbu"]
print(cities[4])

cities.insert("Hail", at: 3)
for city in cities{
    print("I visited \(city)")
    
}
