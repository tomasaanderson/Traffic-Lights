//
//  ViewController.swift
//  Traffic Lights
//
//  Created by Tomas Anderson on 27.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLight: UIImageView!
    @IBOutlet var yellowLight: UIImageView!
    @IBOutlet var greenLight: UIImageView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        redLight.layer.cornerRadius = redLight.frame.width / 2
        yellowLight.layer.cornerRadius = redLight.frame.width / 2
        greenLight.layer.cornerRadius = redLight.frame.width / 2
    }

    @IBAction func changeLights(_ sender: UIButton) {
    }
    
}

