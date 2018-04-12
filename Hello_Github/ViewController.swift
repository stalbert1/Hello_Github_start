//
//  ViewController.swift
//  Hello_Github
//
//  Created by Shane Talbert on 4/11/18.
//  Copyright © 2018 Shane Talbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMyName: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        lblMyName.text = "Starting val"
    }

  
    @IBAction func sayMyNamePressed(_ sender: UIButton) {
        
        lblMyName.text = "Shane"
        
        
    }
    

}

