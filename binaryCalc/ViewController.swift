//
//  ViewController.swift
//  binaryCalc
//
//  Created by Charlie McMahon on 28/10/19.
//  Copyright © 2019 Charlie McMahon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Declare vars for the switches
    @IBOutlet weak var sOne: UISwitch!
    @IBOutlet weak var sTwo: UISwitch!
    @IBOutlet weak var sThree: UISwitch!
    @IBOutlet weak var sFour: UISwitch!
    @IBOutlet weak var sFive: UISwitch!
    @IBOutlet weak var sSix: UISwitch!
    @IBOutlet weak var sSeven: UISwitch!
    @IBOutlet weak var sEight: UISwitch!
    
    @IBOutlet weak var bigCharLabel: UILabel!
    @IBOutlet weak var binaryLabel: UILabel!
    
    // Declare vars for the states of each switch - lowercase 'a'
    
    var one:Int = 0
    var two:Int = 1
    var three:Int = 1
    var four:Int = 0
    var five:Int = 0
    var six:Int = 0
    var seven:Int = 0
    var eight:Int = 1
    
    var binaryVal:String = "01100001"
        
    
    // Set the vars when
    @IBAction func sOneChanged(_ sender: Any) {
        
            if sOne.isOn {
                one = 1
            } else {
                one = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
        let number = String(decoding: binaryVal, as: UTF8.self)
        bigCharLabel.text = String(number)
        
        }
    
    @IBAction func sTwoChanged(_ sender: Any) {
    
       if sTwo.isOn {
                two = 1
            } else {
                two = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    
    @IBAction func sThreeChanged(_ sender: Any) {
    
       if sThree.isOn {
                three = 1
            } else {
                three = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    @IBAction func sFourChanged(_ sender: Any) {
    
       if sFour.isOn {
                four = 1
            } else {
                four = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    @IBAction func sFiveChanged(_ sender: Any) {
    
       if sFive.isOn {
                five = 1
            } else {
                five = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    @IBAction func sSixChanged(_ sender: Any) {
    
       if sSix.isOn {
                six = 1
            } else {
                six = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    @IBAction func sSevenChanged(_ sender: Any) {
    
       if sSeven.isOn {
                seven = 1
            } else {
                seven = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    @IBAction func sEightChanged(_ sender: Any) {
    
       if sEight.isOn {
                eight = 1
            } else {
                eight = 0
            }
        
            binaryVal = String(one) + String(two) + String(three) + String(four) + String(five) + String(six) + String(seven) + String(eight)
        
        binaryLabel.text = binaryVal
    }
    
    // 
    
    
    
}

