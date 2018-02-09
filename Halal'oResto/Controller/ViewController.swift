//
//  ViewController.swift
//  Halal'oResto
//
//  Created by Sadok Ben Fredj on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

var logo = #imageLiteral(resourceName: "image18")
var imgPlatt1 = #imageLiteral(resourceName: "image19")
var imgPlatt2 = #imageLiteral(resourceName: "image19")
var namePlat1 = ""
var namePlat2 = ""
var prixxAvecMenu = ""
var prixxSansMenu = 0.00
var prixxAvecMenu2 = ""
var prixxSansMenu2 = 0.00
var adresse1 = ""
var telephone1 = ""
var horraire = ""

class ViewController: UIViewController {

    // #1 Var for the first restaurant view

        // Initialize here the logo of the restaurant
            @IBOutlet weak var imgRest1: UIImageView!
    
        // Here the name of the restaurant
    
    
        // Here the the picture's view
            @IBOutlet weak var rest1Menu1: UIImageView!
            @IBOutlet weak var rest1Menu2: UIImageView!
            @IBOutlet weak var rest1Menu3: UIImageView!
    
    
    
    
    // #2 Var for the second restaurant view
    
        // Initialize here the logo of the restaurant
            @IBOutlet weak var imgRest2: UIImageView!
    
        // Here the name of the restaurant
            @IBOutlet weak var labelRest1: UILabel!
    
        // Here the the picture's view
            @IBOutlet weak var rest2Menu1: UIImageView!
            @IBOutlet weak var rest2Menu2: UIImageView!
            @IBOutlet weak var rest2Menu3: UIImageView!
    
    
    
    // #3 Var for the third restaurant view
    
        // Initialize here the logo of the restaurant
            @IBOutlet weak var imgRest3: UIImageView!
    
        // Here the name of the restaurant
            @IBOutlet weak var labelRest2: UILabel!
    
        // Here the the picture's view
            @IBOutlet weak var rest3Menu1: UIImageView!
            @IBOutlet weak var rest3Menu2: UIImageView!
            @IBOutlet weak var rest3Menu3: UIImageView!
    
    
    // #4 Var for the fourth restaurant view
    
    // Initialize here the logo of the restaurant
        @IBOutlet weak var imgRest4: UIImageView!
    
    // Here the name of the restaurant
        @IBOutlet weak var labelRest3: UILabel!
    
    // Here the the picture's view
        @IBOutlet weak var rest4Menu1: UIImageView!
        @IBOutlet weak var rest4Menu2: UIImageView!
        @IBOutlet weak var rest4Menu3: UIImageView!
    
    
    @IBOutlet weak var killIT: UIButton!
    @IBOutlet weak var Resto1: UIView!


   
    @IBAction func clickResto2(_ sender: Any)
    {
        
        namePlat1 = MyVariables.platGoa.nom
        
        performSegue(withIdentifier: "segue", sender: self)

        
    
        
    }
    
<<<<<<< HEAD
    @IBAction func Click2(_ sender: Any) {
        
        name = MyVariables.platGoa.nom
        performSegue(withIdentifier: "segue", sender: self)
        
    }
    
=======
   
    @IBAction func clickResto3(_ sender: Any) {
        logo = MyVariables.Goa.logo
        
        //View of first menu
        imgPlatt1 = MyVariables.Goa.plats[0].image
        namePlat1 = MyVariables.Goa.plats[0].nom
        prixxSansMenu = MyVariables.Goa.plats[0].prix
        let prixAvecMenu1 = MyVariables.Goa.plats[0].IsMenu(prix: 1.50)
        prixxAvecMenu = String(prixAvecMenu1)
        
        
        //View of second menu
        imgPlatt2 = MyVariables.Goa.plats[1].image
        namePlat2 = MyVariables.Goa.plats[1].nom
        prixxSansMenu2 = MyVariables.Goa.plats[1].prix
        let prixAvecMenu2 = MyVariables.Goa.plats[1].IsMenu(prix: 1.50)
        prixxAvecMenu2 = String(prixAvecMenu2)
        
        //Contact section
        horraire = ""+MyVariables.Goa.horraireDebut+"h - "+MyVariables.Goa.horraireFin+"h"
        adresse1 = MyVariables.Goa.adresse
        telephone1 = MyVariables.Goa.telephone
        performSegue(withIdentifier: "segue", sender: self)
    }
>>>>>>> f3841e6fb9a9be3fcd042427026e377959d26006
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // #1 Goa - Declare stuff for the First restaurant view, in this case it's the Goa
            // Declare the logo of the restaurant
                imgRest1.image = MyVariables.Goa.logo
        
            // Declare the picture will be in the ImageView
                rest1Menu1.image = MyVariables.Goa.plats[0].image
                rest1Menu2.image = MyVariables.Goa.plats[1].image
                rest1Menu3.image = MyVariables.Goa.plats[2].image
        
        
        // #2 Chicken Alpes - Declare stuff for the Second restaurant view, in this case it's the Chicken Alpes
            // Declare the logo of the restaurant
                imgRest2.image = MyVariables.chickenAlpes.logo
        
            // Declare here the name of the restaurant
                labelRest1.text = MyVariables.chickenAlpes.nom
        
            // Declare the picture will be in the ImageView
                rest2Menu1.image = MyVariables.platChicken.image
                rest2Menu2.image = MyVariables.platChicken2.image
                rest2Menu3.image = MyVariables.platChicken3.image
        
        
        // #3 O'Tacos - Declare stuff for the third restaurant view, in this case it's o'Tacos
        
            // Declare the logo of the restaurant
                imgRest3.image = MyVariables.oTacos.logo
        
            // Declare here the name of the restaurant
                labelRest2.text = MyVariables.oTacos.nom
        
            // Declare the picture will be in the ImageView
        
                rest3Menu1.image = MyVariables.platOtacos.image
                rest3Menu2.image = MyVariables.platOtacos2.image
                rest3Menu3.image = MyVariables.platOtacos3.image
        
        
        // #4 Dominos Pizza - Declare stuff for the fourth restaurant view, in this case it's Dominos Pizza
        
        // Declare the logo of the restaurant
                imgRest4.image = MyVariables.dominosPizza.logo
        
        // Declare here the name of the restaurant
                labelRest3.text = MyVariables.dominosPizza.nom
        
        // Declare the picture will be in the ImageView
        
                rest4Menu1.image = MyVariables.platDominos.image
                rest4Menu2.image = MyVariables.platDominos2.image
                rest4Menu3.image = MyVariables.platDominos3.image
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    


}


