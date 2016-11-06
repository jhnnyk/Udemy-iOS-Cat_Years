//
//  ViewController.swift
//  Cat Years
//
//  Created by John Knotts on 11/2/16.
//  Copyright © 2016 John Knotts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: AnyObject) {
        
        let catYears = Int(ageTextField.text!)! * 7
        
        ageLabel.text = String(catYears)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

