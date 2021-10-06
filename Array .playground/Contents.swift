import UIKit

var cities = ["KW"]

cities.append("Hail")
cities.append("Mikk")
cities.append("Riyadh")
cities.append("Buh")

cities.insert("Tabok", at: 3)

//cities += ["Hail","Mikk","Riyadh","Buh"]

for (index,cit) in cities.enumerated(){
    print ("\(index):\(cit)")
}

print(" i I visited \(cities)")
