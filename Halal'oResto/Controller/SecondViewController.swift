//
//  SecondViewController.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 06/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var dernierDanse: UILabel!
    @IBOutlet weak var nomPlat1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    
    }
    override func viewDidAppear(_ animated: Bool) {
        self.nomPlat1?.text = name

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeLabel(nom: String) {
        self.nomPlat1?.text = nom
        
        
    }
}
