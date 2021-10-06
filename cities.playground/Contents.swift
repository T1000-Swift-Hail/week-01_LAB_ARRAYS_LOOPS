import UIKit

var cities : Array <String> = ["Jeddah"  , "Dammam" , "Khobar" , "Makkah"]
cities.append("Riyadh")

cities.insert ( "Dubi", at: 3)

for CitiesIvisited in cities {
    print ("I visited \(CitiesIvisited)")
}



