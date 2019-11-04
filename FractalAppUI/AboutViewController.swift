//
//  ViewController.swift
//  FractalAppUI
//
//  Created by  on 10/31/19.
//  Copyright © 2019 Team Name. All rights reserved.
//

import UIKit

class AboutViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FractalCell", for: indexPath)
        return cell
    }

    
}




