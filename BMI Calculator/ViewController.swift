//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Nabeel on 16/08/20.
//  Copyright © 2020 Nabeel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var height:Float = 0
    var weight:Float = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var HeightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    
    
    @IBAction func HeightChangeSlider(_ sender: UISlider) {
        print(sender.value)
        height = sender.value
         let doubleStr = String(format: "%.2f", height) // "3.14"
        HeightLabel.text = "\(doubleStr)"
       
    }
    
    @IBAction func WeightChangeSlider(_ sender: UISlider) {
        print(sender.value)
        weight = sender.value
        let doubleStr = String(format: "%.2f", weight) // "3.14"
        weightLabel.text = "\(doubleStr)"
        
    }
    @IBAction func calculateButton(_ sender: Any) {
        let BMI = String(format: "%.2f", weight/(height*height))
        print("BMI: \(BMI)")
        
        let secondVC = SecondViewController()
        secondVC.bmi = BMI
        self.present(secondVC, animated: true, completion: nil)
        
    }
    

}

