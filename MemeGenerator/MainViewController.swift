//
//  ViewController.swift
//  MemeGenerator
//
//  Created by Tanveer Prottoy on 19/2/20.
//  Copyright © 2020 Tanveer Prottoy. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    var count = 0
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var buttonGo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label?.text = "Yes baby!"
    }
    
    @IBAction func showImagePicker(_ sender: UIButton) {
        performSegue(withIdentifier: "pickerSegue", sender: self)
    }
}

