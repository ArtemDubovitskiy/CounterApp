//
//  ViewController.swift
//  CounterApp
//
//  Created by Artem Dubovitsky on 25.01.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var counterAddButton: UIButton!
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "Значение счетчика:\n \(count)"
    }
    @IBAction func tapCounterAddButton(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счетчика:\n \(count)"
    }
    
}

