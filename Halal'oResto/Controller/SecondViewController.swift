//
//  SecondViewController.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 06/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var nomPlat1: UILabel!
    override func viewDidLoad(nom: String) {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
   
        func changeLabel(nom: String) {
            self.nomPlat1?.text = nom
        }
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
