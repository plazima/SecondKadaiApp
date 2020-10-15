//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by plazima on 2020/10/15.
//  Copyright © 2020 takumi.hatae. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var nameData = ""
    
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        name.text = "こんにちは、\(nameData)さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
