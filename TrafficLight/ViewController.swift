//
//  ViewController.swift
//  TrafficLight
//
//  Created by Максим Нестерев on 05.02.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redColor: UIView!
    @IBOutlet var greenColor: UIView!
    @IBOutlet var yellowColor: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redColor.layer.cornerRadius = 75
        yellowColor.layer.cornerRadius = 75
        greenColor.layer.cornerRadius = 75
        
        redColor.alpha = 0.3
        yellowColor.alpha = 0.3
        greenColor.alpha = 0.3
    }
    
    @IBAction func startButton(_ sender: Any) {
        redColor.alpha = 1
    }
}
