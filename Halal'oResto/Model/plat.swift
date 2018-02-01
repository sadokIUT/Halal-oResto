//
//  plat.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 01/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

class plat: NSObject :Restaurant{

    var nom:String;
    var menu:bool;
    var prix:double;
    var image:UImage;
    
    init(horraireDebut: Int, horraireFin: Int, telephone:String, adresse:String, logo2: UIImage, nom2:String, menu2:bool, prix2:Double, image2:UIImage)
    {
        self.nom = nom2;
        self.menu = menu2;
        self.prix = prix2;
        self.image = image2;
        super.init(horraireDebut: horraireDebut, horraireFin: horraireFin, telephone: telephone, adresse: adresse, logo2: logo2)
    }
    
    func getNom() -> String
    {
        return self.nom;
    }
    
    func getMenu() -> bool
    {
        return self.menu;
    }
    
    func getPrix() -> double
    {
        return self.prix;
    }
    
    func getImage() -> UIImage
    {
        return self.image;
    }
    
    func IsMenu(menu:bool) -> double
    {
        if menu=true {
            prix = prix*1,2
        }
        return prix;
    }
    
}
