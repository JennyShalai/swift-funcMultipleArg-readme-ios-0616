func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)

func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription("Jupiter")

planetDescription("Jupiter")

planet = "Jupiter"

var moons = 67

planetDescription(planet, numberOfMoons: moons)

planet = "Mars"

moons = 2

planetDescription(planet, numberOfMoons: moons)
