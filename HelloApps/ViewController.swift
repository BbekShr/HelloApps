//
//  ViewController.swift
//  HelloApps
//
//  Created by Bibek Shrestha on 12/19/16.
//  Copyright © 2016 Bibek Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    
    @IBOutlet weak var Namaster: UIImageView!
    
    @IBOutlet weak var WelcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: Any) {
        
        Background.isHidden = false
        Namaster.isHidden = false
        WelcomeButton.isHidden = true
    }

}

