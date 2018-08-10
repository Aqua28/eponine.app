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
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return things.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = things[indexPath.row]
        return cell
    }
    

    @IBOutlet weak var fashion_list: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fashion_list.dataSource = self
        fashion_list.delegate = self
        // Do any additional setup after loading the view.
    }
    

    
    

}
