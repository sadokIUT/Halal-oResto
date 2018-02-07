//
//  SecondViewController.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 06/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController {
    
    
    // Top Section logo
        @IBOutlet weak var logoRest: UIImageView!
    
    //Stuff for first menu
        @IBOutlet weak var nomPlat1: UILabel!
        @IBOutlet weak var imgPlat1: UIImageView!
        @IBOutlet weak var prixAvecMenu: UILabel!
        @IBOutlet weak var prixSansMenu: UILabel!
    
    // Stuff for second menu
        @IBOutlet weak var nomPlat2: UILabel!
        @IBOutlet weak var imgPlat2: UIImageView!
        @IBOutlet weak var prixSansMenu2: UILabel!
        @IBOutlet weak var prixAvecMenu2: UILabel!
    
    // Contact section
        @IBOutlet weak var horraire: UILabel!
        @IBOutlet weak var Telephone: UILabel!
        @IBOutlet weak var Adresse: UILabel!
    
    
    
    
    @IBOutlet weak var dernierDanse: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    
    }
    override func viewDidAppear(_ animated: Bool) {
        self.nomPlat1?.text = namePlat1
        self.logoRest?.image = logo
        self.imgPlat1?.image = imgPlatt1
        self.imgPlat2?.image = imgPlatt2

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeLabel(nom: String) {
        self.nomPlat1?.text = nom
        
        
    }
}
