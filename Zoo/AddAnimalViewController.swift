//
//  AddAnimalViewController.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import UIKit

class AddAnimalViewController : UIViewController {
    
    
    @IBOutlet weak var newAnimalName: UITextField!
    @IBOutlet weak var newAnimalSpecies: UITextField!
    @IBOutlet weak var newAnimalGender: UITextField!
    
    var myZoo: Zoo!
    
    
    @IBAction func confirmAddAnimal(sender: AnyObject) {
        let newAnimal = Animal(name: newAnimalName.text!, species: newAnimalSpecies.text!, gender: newAnimalGender.text!)
        myZoo.addAnimalToZoo(myZoo, newAnimal: newAnimal)
    }
    
}
