import UIKit

class Pokemon {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func attack() {
        print("Pokemon attack!")
    }
}

class ElectricPokemon: Pokemon {
    
}

class WaterPokemon: Pokemon {
    
    override func attack() {
        print("WaterPokemon attack!")
    }
}

class FlyingPokemon: Pokemon {
    
}

