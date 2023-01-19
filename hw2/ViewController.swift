//
//  ViewController.swift
//  hw2
//
//  Created by Айдар Нуркин on 19.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    @IBOutlet var sliderOutlet: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabel.text = ""
        mainLabel.font = mainLabel.font.withSize(30)
        mainLabel.textAlignment = .center
        sliderOutlet.value = 1
        sliderOutlet.minimumValue = 1
        sliderOutlet.maximumValue = 5
    }

    @IBAction func sliderAction(_ sender: Any) {
        switch Int(sliderOutlet.value) {
        case 1:
            mainLabel.text = "red"
            view.backgroundColor = .red
        case 2:
            mainLabel.text = "yellow"
            view.backgroundColor = .yellow
        case 3:
            mainLabel.text = "brown"
            view.backgroundColor = .brown
        case 4:
            mainLabel.text = "purple"
            view.backgroundColor = .purple
        case 5:
            mainLabel.text = "green"
            view.backgroundColor = .green
        default: break
        }
        
    }
    
}

