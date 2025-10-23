//
//  ViewController.swift
//  Counter
//
//  Created by Maria Reshetnikova on 22.10.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var counterLabel: UILabel!
    private var currentCount = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction private func buttonClick(_ sender: Any) {
        currentCount += 1
        counterLabel.text = "Значение счётчика: \(currentCount)"
    }
    
}

