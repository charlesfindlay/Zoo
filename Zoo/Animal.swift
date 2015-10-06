//
//  Animal.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import Foundation

class Animal {
    
    var name: String
    var species: String
    var gender: String
    var assignedToPen: Bool
    
    init(name: String, species: String, gender: String, assigned: Bool) {
        
        self.name = name
        self.species = species
        self.gender = gender
        self.assignedToPen = false
    }
    
}