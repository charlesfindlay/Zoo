//
//  Zoo.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import Foundation

class Zoo {
    
    let zooName: String
    let zookeeper: String
    var pensInZoo: [Pen]?
    var animalsInZoo: [Animal]?
    var babyAnimalsInZoo: [BabyAnimal]?
    var unassignedAnimals: Int? //computed property
    
    init(zooName: String, zookeeper: String) {
        
        self.zooName = zooName
        self.zookeeper = zookeeper
    }
    
//    func createZoo(zooName: String, zookeeper: String) {
//        
//    }
    
    
}
