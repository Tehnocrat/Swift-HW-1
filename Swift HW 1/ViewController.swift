//
//  ViewController.swift
//  Swift HW 1
//
//  Created by 0000 on 07.10.2024.
//

import UIKit
var count = 0

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    
    @IBAction func ButtonPressed(_ sender: Any) {
        count += 1
        Button.setTitle(count.description, for: UIControl.State.normal)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

