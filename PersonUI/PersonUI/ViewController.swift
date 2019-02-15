//
//  ViewController.swift
//  PersonUI
//
//  Created by Alex Davis on 2/15/19.
//  Copyright © 2019 Alex Davis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var AgeLabel: UILabel!
    
    @IBAction func Slider(_ sender: UISlider) {
        AgeLabel.text = String(Int(sender.value))
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

