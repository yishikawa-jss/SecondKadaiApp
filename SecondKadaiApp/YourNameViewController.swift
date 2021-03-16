//
//  YourNameViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI552 on 2021/03/16.
//

import UIKit

class YourNameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if name != "" {
            label.text = "こんにちは、\(name)さん"
        }else{
            label.text = "名前が入力されていません"
        }
        
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
