//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 8
    let hardTime = 12

   
    
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var titleLabel: UILabel!
    
    
//    let eggTimes = ["Soft": 5, "Medium": 8, "Hard": 12]
//    let eggTimes = ["Soft": 300, "Medium": 420, "Hard": 720]
    let eggTimes = ["Soft": 3, "Medium": 4, "Hard": 7]
    
    //var secondsRemaining = 60
    
    var timer = Timer()
    
    var totalTime = 0
    var secondsPassed = 0
    
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        timer.invalidate()
        
        print(sender.currentTitle!)
        
        let hardness = sender.currentTitle
        
        progressBar.progress = 0.0
        
        secondsPassed = 0
        
        titleLabel.text = hardness
        
        switch hardness {
            
        case "Soft":
            print(softTime)
        case "Medium":
            print(mediumTime)
        case "Hard":
            print(hardTime)
        default:
            print("Error")
            
        }
        
        let result = eggTimes[hardness ?? ""]!
        
        print(result)
        
      //  secondsRemaining = eggTimes[hardness ?? ""]!
        
        totalTime = eggTimes[hardness ?? ""]!
        
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        
    }
    
    @objc func updateTimer() {
        
//        if secondsRemaining > 0 {
//            
//            print("\(secondsRemaining) seconds.")
//            secondsRemaining -= 1
//            
//        }
        
        if secondsPassed < totalTime {
            
//            let percentageProgress = secondsPassed / totalTime
            
//            let percentageProgress = Float(secondsPassed) / Float(totalTime)
            
            secondsPassed += 1
            
            print(Float(secondsPassed) / Float(totalTime))
            
            progressBar.progress = Float(secondsPassed) / Float(totalTime)
            
           // print(Float(percentageProgress))
            
            
            
        } else {
            
            timer.invalidate()
            titleLabel.text = "DONE!"
        }
    }
    
}
