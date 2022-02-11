//
//  SecondViewController.swift
//  Homework9task2
//
//  Created by S2 on 10.02.22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var customStruct: Data!
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var lableThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        customStruct.key = "AAB"
        customStruct.code = "F2A"
        customStruct.name = "JOJI"
        
        labelOne.text = customStruct.key
        labelTwo.text = customStruct.name
        lableThree.text = customStruct.code

        // Do any additional setup after loading the view.
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
