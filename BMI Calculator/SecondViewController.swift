//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Nabeel on 17/08/20.
//  Copyright © 2020 Nabeel. All rights reserved.
//

import UIKit

class SecondViewController:UIViewController{
    var bmi = "0.0"
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmi
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
        
    }

}
