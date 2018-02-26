//
//  ViewController.swift
//  loginLab
//
//  Created by iPaw on 22/02/18.
//  Copyright © 2018 iPaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
   

    @IBOutlet weak var buttonLog: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
    buttonLog.layer.cornerRadius = 10 //modifica el borde del boton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
        
    } //Oculta el teclado cuando se presiona intro

}

