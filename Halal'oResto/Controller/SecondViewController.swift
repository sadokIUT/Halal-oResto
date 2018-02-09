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
        @IBOutlet weak var prixSansMenu: UILabel!
        @IBOutlet weak var prixAvecMenu: UILabel!
    
    
    // Stuff for second menu
        @IBOutlet weak var nomPlat2: UILabel!
        @IBOutlet weak var imgPlat2: UIImageView!
        @IBOutlet weak var prixSansMenu2: UILabel!
        @IBOutlet weak var prixAvecMenu2: UILabel!
    
    // Contact section
 
    @IBOutlet weak var Telephone: UILabel!
        @IBOutlet weak var Adresse: UILabel!
    
    
    
    @IBOutlet weak var horaire: UILabel!
    
    @IBOutlet weak var dernierDanse: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    
    }
    override func viewDidAppear(_ animated: Bool) {
        
        self.logoRest?.image = logo
        
        //view for first menu
        self.nomPlat1?.text = namePlat1
        self.imgPlat1?.image = imgPlatt1
        self.prixSansMenu?.text = String(prixxSansMenu)+"€"
        self.prixAvecMenu?.text = prixxAvecMenu+"€"
        
        //view for second menu
        self.nomPlat2?.text = namePlat2
        self.imgPlat2?.image = imgPlatt2
        self.prixSansMenu2?.text = String(prixxSansMenu2)+"€"
        self.prixAvecMenu2?.text = prixxAvecMenu2+"€"
        
        //Contact
        
        self.horaire.text = horraire
        self.Adresse.text = adresse1
        self.Telephone.text = telephone1
        
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func changeLabel(nom: String) {
        self.nomPlat1?.text = nom
        
        
    }
}
