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
        
    }
    
    
    // Multiply: Sabrina
    
    func multiply(One: Double, Two: Double) -> Double
    {
        return One * Two
    }
    
    
    //Divide: David
    func divide(num1: Int, num2: Int) -> Int
    {
        return num1 / num2
    }
    
    
    
    // Add: Colin
    
    
    
    // Subtract: Mr. Walter
    
    func subtract(num1: Double, num2: Double) -> Double
    {
        return num1 - num2
    }
    
    
    // Modulo: Jesse
}

