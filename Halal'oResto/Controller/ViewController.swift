//
//  ViewController.swift
//  Halal'oResto
//
//  Created by Sadok Ben Fredj on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

var name = ""

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


   
    @IBAction func Click(_ sender: Any)
    {
        name = MyVariables.platGoa.nom
        performSegue(withIdentifier: "segue", sender: self)

        
    
        
    }
    
   
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // #1 Goa - Declare stuff for the First restaurant view, in this case it's the Goa
            // Declare the logo of the restaurant
                imgRest1.image = MyVariables.Goa.logo
        
            // Declare the picture will be in the ImageView
                rest1Menu1.image = MyVariables.platGoa.image
                rest1Menu2.image = MyVariables.platGoa2.image
                rest1Menu3.image = MyVariables.platGoa3.image
        
        
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


