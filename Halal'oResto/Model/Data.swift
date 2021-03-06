//
//  Data.swift
//  Halal'oResto
//
//  Created by Kevin Grasset on 06/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import Foundation

struct MyVariables {
    //Plat
    static var platGoa = Plat(nom2: "Assiete tikka massala", prix2: 8.0, image2: #imageLiteral(resourceName: "image12"))
    static var platGoa2 = Plat(nom2: "Cheese Naan", prix2: 4.50, image2: #imageLiteral(resourceName: "image13"))
    static var platGoa3 = Plat(nom2: "Assiette madras", prix2: 4.50, image2: #imageLiteral(resourceName: "image14"))
    // Goa
    static var Goa = Restaurant(nom: "Goa", horraireDebut:"8", horraireFin:"15",telephone:"0645789652",adresse:"14 Rue Shifty shaft, 38000 Grenoble",logo2: #imageLiteral(resourceName: "logoRest"), plats: [platGoa, platGoa2, platGoa3], categories:["tacos", "indien"])
    
    
    
    
    
    // Plat
    static var platChicken = Plat(nom2: "Burger", prix2: 5.0, image2: #imageLiteral(resourceName: "image17"))
    static var platChicken2 = Plat(nom2: "Toscan", prix2: 5.0, image2: #imageLiteral(resourceName: "image18"))
    static var platChicken3 = Plat(nom2: "Tacos", prix2: 5.0, image2: #imageLiteral(resourceName: "image19"))
    // Chicken Alpes
    static var chickenAlpes = Restaurant(nom: "Chicken Alpes", horraireDebut:"8", horraireFin:"15",telephone:"0626263545",adresse:"14 Rue Salamandre, 38000 Grenoble",logo2: #imageLiteral(resourceName: "image16"), plats: [platChicken, platChicken2, platChicken3 ], categories:["tacos"])

    
    
    
    //Plat
    static var platOtacos = Plat(nom2: "Tacos", prix2: 4.50, image2: #imageLiteral(resourceName: "burrito"))
    static var platOtacos2 = Plat(nom2: "Bucket Tenders",  prix2: 4.50, image2: #imageLiteral(resourceName: "bucket"))
    static var platOtacos3 = Plat(nom2: "Salade cesar", prix2: 4.50, image2: #imageLiteral(resourceName: "salad"))
    // O'Tacos
    static var oTacos = Restaurant(nom: "O'Tacos", horraireDebut:"8", horraireFin:"15",telephone:"0626263545",adresse:"14 Rue Brocherie, 38000 Grenoble",logo2: #imageLiteral(resourceName: "image20"), plats: [platOtacos, platOtacos2, platOtacos3 ], categories:["tacos"])

    
    
    
    
    //Plat
    static var platDominos = Plat(nom2: "Pizza Marguarita", prix2: 4.50, image2: #imageLiteral(resourceName: "image25"))
    static var platDominos2 = Plat(nom2: "Pizza Viande hachée crème œufs", prix2: 4.50, image2: #imageLiteral(resourceName: "pizza"))
    static var platDominos3 = Plat(nom2: "Pizza Champignons fromage", prix2: 4.50, image2: #imageLiteral(resourceName: "pizza2"))
    // Dominos Pizza
    static var dominosPizza = Restaurant(nom: "Dominos Pizza", horraireDebut:"8", horraireFin:"15",telephone:"0626263545",adresse:"14 Rue TiltedTower, 38000 Grenoble",logo2: #imageLiteral(resourceName: "image27"), plats: [platDominos, platDominos2, platDominos3], categories:["pizza"])
    
    static var restaurants : [Restaurant] = [MyVariables.chickenAlpes, MyVariables.dominosPizza, MyVariables.Goa,MyVariables.oTacos]
}

