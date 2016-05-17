/*:
# Refactoring to Map
## With a trailing closure bonus

Say you have an dictionary of planet data...

*/

import Foundation

let planetData = [
    "Mercury" : "A hot planet",
    "Venus" : "It's very cloudy here",
    "Earth" : "Seems familiar",
    "Mars" : "The red planet",
    "Jupiter" : "The largest planet",
    "Saturn" : "Oooh pretty rings",
    "Uranus" : "The butt of all jokes",
    "Neptune" : "The last planet",
    "Pluto" : "Come on why not"
]

//: Goal: create an array of planets to create a PlanetarySystem


let planets = map(planetData) {
    Planet(name: $0, description: $1)
}










