//
//  DetalhesViewController.swift
//  cara_Coroa
//
//  Created by Fellipe Ricciardi Chiarello on 3/12/19.
//  Copyright © 2019 fchiarello. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!

    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 {//cara
            moedaImagem.image = UIImage(named: "moeda_cara")
           
        }
        
        else{//coroa
        moedaImagem.image = UIImage(named: "moeda_coroa")
        }
}
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
