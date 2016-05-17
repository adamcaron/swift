//: Playground - noun: a place where people can play

import UIKit

class Beer {
    let name = "Yum fizz beer"
}

class Person {
    
    let name: String
    var age = 0
    var favoriteBeer: Beer?
    var height: Int
    
    init(name: String) {
        self.name = name
    }
    
    init() {
        self.name = "No Name"
    }
    
}

let fred = Person(name: "Fred Flint")
fred.favoriteBeer = Beer()
println("\(fred.name)'s favorite beer is \(fred.favoriteBeer!)")
