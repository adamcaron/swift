//
//  ViewController.swift
//  Getting to Know You
//
//  Created by Adam Caron on 6/26/15.
//  Copyright (c) 2015 Adam & Jai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Change the label's color to red.
        mainLabel.textColor = UIColor.redColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonTapped(sender: UIButton) {
        if mainLabel.text == "Drinking Beer" {
            mainLabel.text = "Sleeping"
        } else {
            mainLabel.text = "Drinking Beer"
        }
    }
}

