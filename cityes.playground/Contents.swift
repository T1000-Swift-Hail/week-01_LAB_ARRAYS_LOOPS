import UIKit

var cityes:[String] = ["Riyadh", "Makkah", "Dubai","Paris","Milano","Kandersteg"]

cityes.insert("Interlaken", at: 3)
for city in cityes {
    
    print("I visited \(city)")
}


