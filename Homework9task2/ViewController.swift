//
//  ViewController.swift
//  Homework9task2
//
//  Created by S2 on 10.02.22.
//

import UIKit

class ViewController: UIViewController {
    
    var data = Data()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onGoToButton(_ sender: Any) {
        let secondVC = UIStoryboard(name: "SecondViewController", bundle: Bundle.main).instantiateInitialViewController() as! SecondViewController
        secondVC.customStruct = data
        present(secondVC, animated: true)
    }
    
}

