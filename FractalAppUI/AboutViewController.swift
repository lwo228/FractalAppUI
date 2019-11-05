//
//  ViewController.swift
//  FractalAppUI
//
//  Created by  on 10/31/19.
//  Copyright © 2019 Team Name. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {

    
    @IBOutlet weak var aboutTableView: UITableView!
    var names = ["Fractal 1", "Fractal 2", "Fractal 3", "Fractal 4", "Fractal 5", "Fractal 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "FractalCell1", for: indexPath)
//        return cell
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    func aboutTableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func aboutTableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = aboutTableView.dequeueReusableCell(withIdentifier: "FractalCell", for: indexPath)
        cell.textLabel?.text = names[indexPath.row]
        return cell
    }
}




