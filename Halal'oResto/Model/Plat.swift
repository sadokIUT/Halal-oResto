//
//  plat.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 01/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

class Plat: NSObject {

    var nom:String;
    var prix:Double;
    var image:UIImage;
    
    init(nom2:String, prix2:Double, image2:UIImage)
    {
        self.nom = nom2;
        self.prix = prix2;
        self.image = image2;
        
    }
    
    func getNom() -> String
    {
        return self.nom;
    }

    
    func getPrix() -> Double
    {
        return self.prix;
    }
    
    func getImage() -> UIImage
    {
        return self.image;
    }

    
}
