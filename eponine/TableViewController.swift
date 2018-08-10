//
//  TableViewController.swift
//  eponine
//
//  Created by Lydia Liu on 8/9/18.
//  Copyright © 2018 Lydia Liu. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    var things = ["👒","👛","👗","💄","💍","🌸","👚","👓"]
     @IBOutlet weak var fashion_list: UITableView!

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return things.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = things[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let thing = things[indexPath.row]
        performSegue(withIdentifier: "enlarge", sender: thing)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let enlargeVC = segue.destination as! EnlargeViewController
        
        enlargeVC.enlargement = sender as! String
        
 
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fashion_list.dataSource = self
        fashion_list.delegate = self
        // Do any additional setup after loading the view.
    }
    

    
    

}
