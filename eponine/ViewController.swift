//
//  ViewController.swift
//  eponine
//
//  Created by Lydia Liu on 8/8/18.
//  Copyright © 2018 Lydia Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var start_button: UIButton!
    
    @IBAction func start_stylin_tapped(_ sender: Any) {
        start_button.setTitle("loading", for: .normal)
        
        performSegue(withIdentifier: "firstSegue", sender: "👨‍🍳" )
        
    }

     
        
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

