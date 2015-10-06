//
//  Zoo.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import Foundation

class Zoo {
    
    let zooName: String?
    let zookeeper: String?
    var pensInZoo: [Pen]?
    var animalsInZoo: Array<Animal>?
    var babyAnimalsInZoo: [BabyAnimal]?
    
    init(zooName: String, zookeeper: String) {
        
        self.zooName = zooName
        self.zookeeper = zookeeper
    }
    
    func populateZoo() {
        let newAnimal1 = Animal(name: "Lucy", species: "Tiger", gender: "Female")
        
        animalsInZoo?.append(newAnimal1)
    }
    
    
    func addAnimalToZoo(workingZoo: Zoo, newAnimal: Animal) {
        workingZoo.animalsInZoo?.append(newAnimal)
    }
    
}
