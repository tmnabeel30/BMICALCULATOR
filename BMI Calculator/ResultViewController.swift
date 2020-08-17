//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Nabeel on 17/08/20.
//  Copyright © 2020 Nabeel. All rights reserved.
//
import Foundation
import UIKit

class ResultViewController: UIViewController {
    var bmiValue:String?
    var comment : String?
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = bmiValue
        commentLabel.text = comment
       
        // Do any additional setup after loading the view.
        print("new : \(String(describing: bmiValue))")
        print("secondVC: \(comment!)")
       
    }
    

    @IBAction func recalculateButton(_ sender: UIButton) {
        
       
        dismiss(animated: true, completion: nil)
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
