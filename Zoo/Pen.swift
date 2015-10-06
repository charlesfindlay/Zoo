//
//  Pen.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import Foundation

class Pen {
    
    var penNumber: Int
    var animalsInPen: Array<Animal>?
    var babyAnimalsInPen: Array<BabyAnimal>?
    
    init(penNumber: Int) {
        
        self.penNumber = penNumber
    }
}
