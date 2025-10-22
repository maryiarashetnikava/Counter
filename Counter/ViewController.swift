//
//  ViewController.swift
//  Counter
//
//  Created by Maria Reshetnikova on 22.10.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var currentCount = 0

    @IBAction func buttonClick(_ sender: Any) {
        currentCount += 1
        counterLabel.text = "Значение счётчика: \(currentCount)"
    }
    
}

