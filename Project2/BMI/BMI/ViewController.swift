//
//  ViewController.swift
//  BMI
//
//  Created by Ben Nguyen on 4/24/19.
//  Copyright © 2019 Ben Nguyen. All rights reserved.
//

import UIKit
import Foundation

var BMI = 0.0
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //objects
    
    @IBOutlet weak var bmiShow: UILabel!
    @IBOutlet weak var Height: UITextField!
    @IBOutlet weak var weight: UITextField!
   
    
    @IBAction func calcBMI(_ sender: UIButton) {
        let enteredHeight: Double? = Double(Height.text!)
        let enteredWeight: Double? = Double(weight.text!)
       
        BMI = (enteredWeight! / pow(enteredHeight!, 2.0))
        //BMItext = String(BMI)
    }
    

}

