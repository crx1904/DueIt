//
//  ViewController.swift
//  DueIt
//
//  Created by Mark Heitfeldt on 04.09.19.
//  Copyright © 2019 CRX Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
    }

    func

}

