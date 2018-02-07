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
    // MARK: Properties (variables) that can be used anywhere below
    var goals = 0
    
    // MARK: My own functions

    @IBAction func addGoal(_ sender: Any) {
        
        // Add a goal
        goals += 1
        
        // DEBUG: Print current goal count
        print("Goals are at \(goals)")
        
    }
    
    // MARK: Properties (variables) that can be used anywhere below
    var assists = 0
    
    @IBAction func addAssist(_ sender: Any) {
        
        // Add an assist
        assists += 1
        
        //DEBUG: Print current assist count
        print("Assists are at \(assists)")
    }
    // MARK: Properties (variables) that can be used anywhere below
    var hit = 0
    
    @IBAction func addHit(_ sender: Any) {
        
        // Add a hit
        hit += 1
        
          //DEBUG: Print current hit count
        print("Hits are at \(hit)")
    }
    
}
