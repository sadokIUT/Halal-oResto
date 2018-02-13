//
//  searchViewController.swift
//  Halal'oResto
//
//  Created by Sadok Ben Fredj on 12/02/2018.
//  Copyright © 2018 Sadok Ben Fredj. All rights reserved.
//

import UIKit

class searchViewController: UIViewController {
var logoo = #imageLiteral(resourceName: "image18")
    
    @IBOutlet weak var nomResto1: UILabel!
    
    @IBOutlet weak var restoText1: UIButton!
    @IBOutlet weak var restoText2: UIButton!
    @IBOutlet weak var restoText3: UIButton!
    @IBOutlet weak var restoText4: UIButton!
    var texts : [UIButton] = [UIButton]()
    
    @IBAction func restoTag1(_ sender: Any) {
        logo = restoTag[0].logo
        
        //View of first menu
        imgPlatt1 = restoTag[0].plats[0].image
        namePlat1 = restoTag[0].plats[0].nom
        prixxSansMenu = restoTag[0].plats[0].prix
        let prixAvecMenu1 = restoTag[0].plats[0].prix + 1.50
        prixxAvecMenu = String(prixAvecMenu1)
        
        
        //View of second menu
        imgPlatt2 = restoTag[0].plats[1].image
        namePlat2 = restoTag[0].plats[1].nom
        prixxSansMenu2 = restoTag[0].plats[1].prix
        let prixAvecMenu2 = restoTag[0].plats[1].prix + 1.50
        prixxAvecMenu2 = String(prixAvecMenu2)
        
        //Contact section
        horraire = ""+restoTag[0].horraireDebut+"h - "+restoTag[0].horraireFin+"h"
        adresse1 = restoTag[0].adresse
        telephone1 = restoTag[0].telephone
        
        performSegue(withIdentifier: "segue3", sender: self)
    }
    
    @IBAction func restoTag2(_ sender: Any) {
        logo = restoTag[1].logo
        
        //View of first menu
        imgPlatt1 = restoTag[1].plats[0].image
        namePlat1 = restoTag[1].plats[0].nom
        prixxSansMenu = restoTag[1].plats[0].prix
        let prixAvecMenu1 = restoTag[1].plats[0].prix + 1.50
        prixxAvecMenu = String(prixAvecMenu1)
        
        
        //View of second menu
        imgPlatt2 = restoTag[1].plats[1].image
        namePlat2 = restoTag[1].plats[1].nom
        prixxSansMenu2 = restoTag[1].plats[1].prix
        let prixAvecMenu2 = restoTag[1].plats[1].prix + 1.50
        prixxAvecMenu2 = String(prixAvecMenu2)
        
        //Contact section
        horraire = ""+restoTag[1].horraireDebut+"h - "+restoTag[1].horraireFin+"h"
        adresse1 = restoTag[1].adresse
        telephone1 = restoTag[1].telephone
        performSegue(withIdentifier: "segue3", sender: self)
    }
    
    @IBAction func restoTag3(_ sender: Any) {
        logo = restoTag[2].logo
        
        //View of first menu
        imgPlatt1 = restoTag[2].plats[0].image
        namePlat1 = restoTag[2].plats[0].nom
        prixxSansMenu = restoTag[2].plats[0].prix
        let prixAvecMenu1 = restoTag[2].plats[0].prix + 1.50
        prixxAvecMenu = String(prixAvecMenu1)
        
        
        //View of second menu
        imgPlatt2 = restoTag[2].plats[1].image
        namePlat2 = restoTag[2].plats[1].nom
        prixxSansMenu2 = restoTag[2].plats[1].prix
        let prixAvecMenu2 = restoTag[2].plats[1].prix + 1.50
        prixxAvecMenu2 = String(prixAvecMenu2)
        
        //Contact section
        horraire = ""+restoTag[2].horraireDebut+"h - "+restoTag[2].horraireFin+"h"
        adresse1 = restoTag[2].adresse
        telephone1 = restoTag[2].telephone
        performSegue(withIdentifier: "segue3", sender: self)
    }
    
    @IBOutlet weak var octopus: UIImageView!
    @IBOutlet weak var noodle: UIImageView!
    @IBAction func restoTag4(_ sender: Any) {
        logo = restoTag[3].logo
        
        //View of first menu
        imgPlatt1 = restoTag[3].plats[0].image
        namePlat1 = restoTag[3].plats[0].nom
        prixxSansMenu = restoTag[3].plats[0].prix
        let prixAvecMenu1 = restoTag[3].plats[0].prix + 1.50
        prixxAvecMenu = String(prixAvecMenu1)
        
        
        //View of second menu
        imgPlatt2 = restoTag[3].plats[1].image
        namePlat2 = restoTag[3].plats[1].nom
        prixxSansMenu2 = restoTag[3].plats[1].prix
        let prixAvecMenu2 = restoTag[3].plats[1].prix + 1.50
        prixxAvecMenu2 = String(prixAvecMenu2)
        
        //Contact section
        horraire = ""+restoTag[3].horraireDebut+"h - "+restoTag[3].horraireFin+"h"
        adresse1 = restoTag[3].adresse
        telephone1 = restoTag[3].telephone
        performSegue(withIdentifier: "segue3", sender: self)
    }
    @IBOutlet weak var nouille: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        nouille.loadGif(name: "image5")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        nomResto1.text = "Recherche pour : \"\(myString)\""
        self.texts = [self.restoText1, self.restoText2, self.restoText3, self.restoText4]
        var i : Int = 0
        for resto in restoTag {
            texts[i].setTitle(resto.getNom(), for: .normal)
            i = i+1
        }
    }
    
    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "segue4", sender: self)
    }
    
    


}
