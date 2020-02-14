 //
//  2ViewController.swift
//  BMI
//
//  Created by Ben Nguyen on 4/29/19.
//  Copyright © 2019 Ben Nguyen. All rights reserved.
//

import UIKit

class _ViewController: UIViewController {

    @IBOutlet weak var showBMI: UILabel!
    @IBOutlet weak var eval: UILabel!
    @IBOutlet weak var recc: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let BMItext = String(BMI)
        showBMI.text = BMItext
        
            if BMI > 25{
                eval.text = "You are overweight"
                recc.text = "Exercise"
            }
            else if BMI < 18.5{
                eval.text = "You are undwerweight"
                recc.text = "eat more"
            }
        
            else{
                eval.text = "you are healthy"
                recc.text = "keep doin what you're doin"
                
            
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

