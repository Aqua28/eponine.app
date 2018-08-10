//
//  EnlargeViewController.swift
//  eponine
//
//  Created by Lydia Liu on 8/9/18.
//  Copyright © 2018 Lydia Liu. All rights reserved.
//

import UIKit

class EnlargeViewController: UIViewController {

    var enlargement = ""
    
    @IBOutlet weak var enlargedText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        enlargedText.text = enlargement

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
