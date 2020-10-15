//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by plazima on 2020/10/14.
//  Copyright © 2020 takumi.hatae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // Do any additional setup after loading the view.
        override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            resultViewController.nameData = nameTextField.text!
            
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
}
}
