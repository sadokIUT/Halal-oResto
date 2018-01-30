//
//  Restaurant.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

class Restaurant: NSObject {
    var horraireDebut :Int;
    var horraireFin :Int;
    var telephone:String;
    var adresse:String;
    var plat: [String: Double];
    
    
    init(horraireDebut: Int, horraireFin: Int, telephone:String, adresse:String, plat:[String: Double])
    {
        self.horraireDebut = horraireDebut
        self.horraireFin = horraireFin
        self.telephone = telephone
        self.adresse = adresse
        self.plat = plat
        
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
    
    func getAdresse() -> String
    {
        return adresse
    }
    
    func getPlat()
    {
        for p in plat
        {
            print(p)
        }
    }
    
    func ajouterPlat(nom: String, prix: Double)
    {
        plat[nom] = prix;
        
    }
    

}
