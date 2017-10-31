//
//  ViewController.swift
//  BullsEye
//
//  Created by Gareth O'Sullivan on 26/10/2017.
//  Copyright © 2017 Locust Redemption. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Hello, World!", message: "This is my first app.", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome!", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

