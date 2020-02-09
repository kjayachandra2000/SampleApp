//
//  ViewController.swift
//  SampleApp
//
//  Created by Arun Amuri on 09/02/2020.
//  Copyright © 2020 Arun Amuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleSubmitButton: UIButton!
    @IBOutlet weak var sampleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: Any) {
        sampleLabel.text = "Thank You!!"
    }
    
}

