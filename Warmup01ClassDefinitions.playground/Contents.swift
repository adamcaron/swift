/*:
# Warmup 1
## Implementing classes

`Planet` objects should have a `name` and a `description` (both are `String` values).

*/
import UIKit

class Planet {
    
    let name: String
    let description: String
    
    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
    
}

//: Goal: Create a Planet object with the `name` **Gaia** and the `description` **A primitive paradise**.

let gaia = Planet(name: "Gaia", description: "A jungle paradise")





// Rules of thumb:
// - Avoid optionals, except when you need them
// - Start with let.
