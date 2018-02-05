//
//  ViewController.swift
//  HockeyStatTracker
//
//  Created by Wickware, Blake on 2018-02-01.
//  Copyright © 2018 Wickware, Blake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Outlets (connections from the view)
    
    // MARK: Properties (variables) that can be used anywhere below
    var shots = 0

    // MARK: Built-in functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: My own functions
    @IBAction func addShot(_ sender: Any) {
        
        // Add a shot
        shots += 1
        
        // DEBUG: Print current shot count
        print("Shots are at \(shots)")
        
    }
    

}

