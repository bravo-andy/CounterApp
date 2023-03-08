//
//  ViewController.swift
//  CounterApp
//
//  Created by a.bigalinov on 08.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func countAdd(_ sender: Any) {
        countLabel.text = String((Int(countLabel.text!)! + 1))
    }
    
}
