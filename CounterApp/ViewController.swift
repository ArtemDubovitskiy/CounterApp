//
//  ViewController.swift
//  CounterApp
//
//  Created by Artem Dubovitsky on 25.01.2023.
//

import UIKit

class ViewController: UIViewController {
    // Связь Label из Storyboard с ViewController:
    @IBOutlet weak var counterLabel: UILabel!
    // Связь Button из Storyboard с ViewController:
    @IBOutlet weak var counterAddButton: UIButton!
    
    private var count = 0 // Добавлена переменная с начальным значеним счетчика "0".
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        counterLabel.text = "Значение счетчика:\n \(count)" // Добавлено строковое свойство (с переносом строки) для отображения Label
    }
// Связь Action из Storyboard с ViewController (тап кнопки "Touch Up Inside"):
    @IBAction func tapCounterAddButton(_ sender: Any) {
        count += 1 // увеличение значения счетчика на "1" после нажатия кнопки
        counterLabel.text = "Значение счетчика:\n \(count)" // строковое свойство (с переносом строки) для отображения Label после нажатия кнопки
    }
    
}

