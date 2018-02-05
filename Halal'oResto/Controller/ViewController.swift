//
//  ViewController.swift
//  Halal'oResto
//
//  Created by Sadok Ben Fredj on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var nomPlat1: UILabel!
    @IBOutlet weak var Resto1: UIView!
    let r = Restaurant(horraireDebut:8, horraireFin:15,telephone:"0645789652",adresse:"14 rue brocherie",logo2: #imageLiteral(resourceName: "logoRest"))
    let p = Plat(nom2: "assiete tikka massala", menu2: false, prix2: 8.0, image2: #imageLiteral(resourceName: "image12"))

   
    
   
    
    @IBAction func tapChickeAlpes() {
        //loadResto(resto:r)
         r.ajouterPlat(plat: p)
        
        do {
           let np = try self.nomPlat1.text = "Text"
        } catch SandwichError.NotMe {
            print("Not me error")
        } catch SandwichError.DoItYourself {
            print("do it error")
        } catch let error {
            print(error.localizedDescription)
        }
       
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        func loadResto(resto:Restaurant){
            self.nomPlat1.text = resto.plats[0].nom
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


