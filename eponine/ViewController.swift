//
//  ViewController.swift
//  eponine
//
//  Created by Lydia Liu on 8/8/18.
//  Copyright © 2018 Lydia Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var start_button: UIButton!
    
    @IBAction func start_stylin_tapped(_ sender: Any) {
        start_button.setTitle("loading", for: .normal)
        
        print(text1.text!)
        print(text2.text!)
        
        result.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        
        
    }

     
        
    
  
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

