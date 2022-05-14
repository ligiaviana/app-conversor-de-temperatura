//
//  ViewController.swift
//  Conversor de Temperatura
//
//  Created by Lígia Viana Azevedo on 20/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoNumeroDigitado: UITextField!
    
    @IBAction func campoCalcular(_ sender: Any) {
        
        var celcius = Int(campoNumeroDigitado.text!)! - 32 / Int(1.8)
        legendaResultado.text = String(celcius)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

