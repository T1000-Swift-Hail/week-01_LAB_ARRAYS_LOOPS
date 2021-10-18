

var cities = ["Riyadh"]
print(cities)

cities.append("Abha")
print("array after append \(cities)")
cities.append("Dammam")
print("array after append \(cities)")
cities.append("Jouf")
print("array after append \(cities)")
cities.append("Taif")
print("array after append \(cities)")
cities.insert("Tabuk", at: 3)
print("array after inser \(cities)")


for i in 0..<cities.count {
    print("I visited \(cities[i])")

}
