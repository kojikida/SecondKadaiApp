//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Koji Kida on 2020/03/11.
//  Copyright © 2020 Koji Kida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = myTextField.text!
    
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

