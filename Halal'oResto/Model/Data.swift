//
//  Data.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 06/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import Foundation

struct MyVariables {
    
    // Goa
    static var Goa = Restaurant(nom: "Goa", horraireDebut:8, horraireFin:15,telephone:"0645789652",adresse:"14 rue brocherie",logo2: #imageLiteral(resourceName: "logoRest"))
        //Plat
        static var platGoa = Plat(nom2: "assiete tikka massala", menu2: false, prix2: 8.0, image2: #imageLiteral(resourceName: "image12"))
        static var platGoa2 = Plat(nom2: "Cheese Naan", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image13"))
        static var platGoa3 = Plat(nom2: "Assiette madras", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image14"))
    
    
    
    
    
    // Chicken Alpes
    static var chickenAlpes = Restaurant(nom: "Chicken Alpes", horraireDebut:8, horraireFin:15,telephone:"0626263545",adresse:"14 rue salamandre",logo2: #imageLiteral(resourceName: "image16"))
        // Plat
        static var platChicken = Plat(nom2: "burger", menu2: false, prix2: 5.0, image2: #imageLiteral(resourceName: "image17"))
        static var platChicken2 = Plat(nom2: "Toscan", menu2: false, prix2: 5.0, image2: #imageLiteral(resourceName: "image18"))
        static var platChicken3 = Plat(nom2: "Tacos", menu2: false, prix2: 5.0, image2: #imageLiteral(resourceName: "image19"))
    
    
    
    
    // O'Tacos
    static var oTacos = Restaurant(nom: "O'Tacos", horraireDebut:8, horraireFin:15,telephone:"0626263545",adresse:"14 rue salamandre",logo2: #imageLiteral(resourceName: "image20"))
        //Plat
        static var platOtacos = Plat(nom2: "Tacos", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image21"))
        static var platOtacos2 = Plat(nom2: "Kebab", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image23"))
        static var platOtacos3 = Plat(nom2: "Assiette tenders", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image24"))
    
    
    
    
    
    // Dominos Pizza
    static var dominosPizza = Restaurant(nom: "Dominos Pizza", horraireDebut:8, horraireFin:15,telephone:"0626263545",adresse:"14 rue salamandre",logo2: #imageLiteral(resourceName: "image20"))
        //Plat
        static var platDominos = Plat(nom2: "Pizza", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image25"))
        static var platDominos2 = Plat(nom2: "Bucket", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image26"))
        static var platDominos3 = Plat(nom2: "Calzone", menu2: false, prix2: 4.50, image2: #imageLiteral(resourceName: "image22"))
}

