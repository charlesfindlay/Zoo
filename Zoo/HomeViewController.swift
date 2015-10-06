//
//  HomeViewController.swift
//  Zoo
//
//  Created by Student on 10/6/15.
//  Copyright © 2015 Charles Findlay. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    
    @IBOutlet weak var zooNameLabel: UILabel!
    @IBOutlet weak var zookeeperNameLabel: UILabel!
    
    
    var myZoo=Zoo(zooName: "The Happy Animal Place Zoo", zookeeper: "Charles")
    
    
    override func viewWillAppear(animated: Bool) {
        
        
        zooNameLabel.text = myZoo.zooName
        zookeeperNameLabel.text = "Zookeeper \(myZoo.zookeeper)"
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func addAnimalToZoo(sender: AnyObject) {
    }
    
    
    
}

