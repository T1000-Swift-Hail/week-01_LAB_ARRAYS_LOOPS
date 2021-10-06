import UIKit

var VisitedCities: [String] = ["Riyadh","Makkah","Abha"]

VisitedCities.append("Jeddah")

VisitedCities.insert("Dammam", at:2)

VisitedCities += ["Aljouf","Arar"]

for cities in VisitedCities {
    print("i visited", cities)
}
