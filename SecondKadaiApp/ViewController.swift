//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI552 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
            let YourNameViewController:YourNameViewController = segue.destination as! YourNameViewController
            // TextFieldからstringを渡す
            YourNameViewController.name = nameField.text!
        
    }
    
    
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

