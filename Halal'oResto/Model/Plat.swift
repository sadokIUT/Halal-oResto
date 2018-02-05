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
    var menu:Bool;
    var prix:Double;
    var image:UIImage;
    
    init(nom2:String, menu2:Bool, prix2:Double, image2:UIImage)
    {
        self.nom = nom2;
        self.menu = menu2;
        self.prix = prix2;
        self.image = image2;
        
    }
    
    func getNom() -> String
    {
        return self.nom;
    }
    
    func getMenu() -> Bool
    {
        return self.menu;
    }
    
    func getPrix() -> Double
    {
        return self.prix;
    }
    
    func getImage() -> UIImage
    {
        return self.image;
    }
    
    func IsMenu(menu:Bool) -> Double
    {
        if menu == true {
            prix = prix+1.50
        }
        return prix;
    }
    
}
