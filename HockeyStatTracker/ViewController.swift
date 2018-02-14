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
    var timer = Timer()
    var seconds = 0
    var onIceGameActive = false
    
    // MARK: Built-in functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       timer = Timer.scheduledTimer(timeInterval:1, target: self, selector: #selector(ViewController.addIceTime), userInfo: nil, repeats: true)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: My own functions
    @objc func addIceTime() {
        if onIceGameActive == true {
           seconds += 1
             print(seconds)
        }
       
        
    }
    @IBAction func startIceTime(_ sender: Any) {
        
        onIceGameActive = true
    }
    
    @IBAction func addStopIceTime(_ sender: Any) {
        
        onIceGameActive = false
    }
    
    
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
    
    var minus = 0
    
    @IBAction func addMinus(_ sender: Any) {
        
        // Add a minus
        minus -= 1
        
        //DEBUG: Print current minus count
        print("Minus is at \(minus)")
        
    }
    
    var plus = 0
    
    @IBAction func addPlus(_ sender: Any) {
        
        plus += 1
        
        print("Plus is at \(plus)")
    }
    
    var penaltytwo = 0
    
    @IBAction func add2minutepealty(_ sender: Any) {
        
        penaltytwo += 2
        
        print("Penalty is at \(penaltytwo)")
    }
    
    var penaltyfour = 0
    
    @IBAction func add4minutepenalty(_ sender: Any) {
        
        penaltyfour += 4
        
        print("Penalty is at \(penaltyfour)")
    }
    
    
}
