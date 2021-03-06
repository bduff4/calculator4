//
//  ViewController.swift
//  calculator4
//
//  Created by Brennan Duff on 3/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var multiplySegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var returnLabel: UILabel!
    // Brennan, Colin, Jesse, Sabrina, David are amazing
    //Hello guys
    // hi
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
// david
    // sabrina 

// Hey class. Sixers got beat bad yesterday
    
    
    @IBAction func segmentChanged(_ sender: UISegmentedControl)
    {
        let textOne = Double(textField1.text!) ?? 0
        let textTwo = Double(textField2.text!) ?? 0
        
        var result = 0.0
        
        if sender.selectedSegmentIndex == 0 {
            result = add(a: textOne, b: textTwo)
        }
        
        if sender.selectedSegmentIndex == 1 {
         result =  subtract(num1: textOne, num2: textTwo)
        }
        
        if sender.selectedSegmentIndex == 2 {
             result = multiply(One: textOne, Two: textTwo)
    
        }
        
        if sender.selectedSegmentIndex == 3 {
            result = divide(num1: textOne, num2: textTwo)
        }
        
        if sender.selectedSegmentIndex == 4 {
            // mod
            result = mod(num1: textOne, num2: textTwo)
        }
        
        returnLabel.text = "\(result)"
    }
    
    
    // Multiply: Sabrina
    
    func multiply(One: Double, Two: Double)-> Double
    {
//        let textOne = Double(textField1.text!) ?? 0
//        let textTwo = Double(textField2.text!) ?? 0
//
//        let result = (text1 * text2)
//
//       returnLabel.text = "\(result)"
        return One * Two
        
    }
    
    
    //Divide: David
    func divide(num1: Double, num2: Double) -> Double
    {
        return num1 / num2
    }
    
    
    
    // Add: Colin
    
    func add(a: Double, b: Double) -> Double
    {
        return a + b
    }
    
    // Subtract: Mr. Walter
    
    func subtract(num1: Double, num2: Double) -> Double
    {
        return num1 - num2
    }
    
    
    // Modulo: Jesse
    func mod(num1: Double, num2: Double) -> Double
    {
        return num1.truncatingRemainder(dividingBy: num2)
        
    }
}

