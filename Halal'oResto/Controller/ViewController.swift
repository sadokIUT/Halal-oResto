//
//  ViewController.swift
//  Halal'oResto
//
//  Created by Sadok Ben Fredj on 30/01/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var Resto1: UIView!
    
    var r : Restaurant = Restaurant(horraireDebut:8, horraireFin:15,telephone:"0645789652",adresse:"14 rue brocherie",logo2: #imageLiteral(resourceName: "logoRest"));
    var p : plat = plat(r,nom2: "assiete tikka massala", menu2: false, prix2: 8.0, image2: #imageLiteral(resourceName: "image12"));
    
    @IBOutlet weak var permierPlat: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

