//
//  ViewController.swift
//  CounterApp
//
//  Created by a.bigalinov on 08.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak private var countLabel: UILabel!
    private var countStore: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func countAdd(_ sender: Any) {
        //countLabel.text = String((Int(countLabel.text!)! + 1))
        countStore += 1
        countLabel.text = String(countStore)
        
    }
    
}
