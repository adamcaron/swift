import Foundation

public class PlanetarySystem {

    public let name: String
    public let planets: [Planet]

    public init(name: String, planets: [Planet]) {
        self.name = name
        self.planets = planets
    }

}