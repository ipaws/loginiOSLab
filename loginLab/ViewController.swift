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
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return true
        
    } //Oculta el teclado cuando se presiona intro
        
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
            self.view.endEditing(true)
        } // Oculta el teclado cuando se da tap donde sea
        
   
    
    @IBAction func unwindSegue(_ sender: UIStoryboardSegue) { //Regresa a view principal
        print("Cerre viste")
    }

}

