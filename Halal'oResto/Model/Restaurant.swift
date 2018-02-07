//
//  Restaurant.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

class Restaurant {
    var nom: String
    var logo: UIImage
    var horraireDebut :Int
    var horraireFin :Int
    var telephone:String
    var adresse:String
    var plats : [Plat] = []
   
    
    
    init(nom: String, horraireDebut: Int, horraireFin: Int, telephone:String, adresse:String, logo2: UIImage)
    {
        self.nom = nom
        self.horraireDebut = horraireDebut
        self.horraireFin = horraireFin
        self.telephone = telephone
        self.adresse = adresse
        self.logo = logo2;
       
        
    }
    
    func getNom() -> String
    {
        return nom
    }
    
    func getHorraireDebut() -> Int
    {
        return horraireDebut
    }
    
    func getHorraireFin() -> Int
    {
        return horraireFin
    }
    
    func getTelephone() -> String
    {
        return telephone
    }
    func ajouterPlat(plat:Plat)
    {
        plats.append(plat);
    }
    
    func getAdresse() -> String
    {
        return adresse
    }
    
    

}
