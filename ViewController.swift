//
//  ViewController.swift
//  Idade de cachorro
//
//  Created by William Tomaz on 02/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtIdade: UITextField!
    @IBOutlet weak var lblLegenda: UILabel!
    @IBAction func btnDescobrir(_ sender: Any) {
        
        let calculo = Int(txtIdade.text!)! * 7
        lblLegenda.text = "A idade do cachorro é: " + String (calculo)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

