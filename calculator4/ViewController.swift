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
        if sender.selectedSegmentIndex == 1 {
            // add
        }
        
        if sender.selectedSegmentIndex == 2 {
            // divide
        }
        
        if sender.selectedSegmentIndex == 3 {
            multiply()
        }
        
        if sender.selectedSegmentIndex == 4 {
            // subtract
        }
        
        if sender.selectedSegmentIndex == 5 {
            // m
        }
        
        
    }
    
    
    // Multiply: Sabrina
    
    func multiply()
    {
        let textOne = Double(textField1.text!) ?? 0
        let textTwo = Double(textField2.text!) ?? 0
        
        let result = (text1 * text2)
       
       returnLabel.text = "\(result)"
    }
    
    
    //Divide: David
    func divide(num1: Int, num2: Int) -> Int
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
    func Mod(num1: Double, num2: Double) -> Double
    {
        return num1.truncatingRemainder(dividingBy: num2)
        
    }
}

