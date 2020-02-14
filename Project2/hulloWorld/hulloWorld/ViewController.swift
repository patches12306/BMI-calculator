//
//  ViewController.swift
//  hulloWorld
//
//  Created by Ben Nguyen on 4/23/19.
//  Copyright © 2019 Ben Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var hello: UILabel!
    @IBOutlet weak var name: UITextField!
    
    @IBAction func ChangeName(_ sender: UIButton) {
        let EnteredName = String(name.text!)
        hello.text = "Hello " + EnteredName
    }
}

