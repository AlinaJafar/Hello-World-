//
//  ViewController.swift
//  Hello,World!
//
//  Created by Alina Skopenko on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWowldLabel:UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWowldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtonAction() {
        if helloWowldLabel.isHidden {
            helloWowldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWowldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    

}

