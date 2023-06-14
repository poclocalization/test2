//
//  ViewController.swift
//  test
//
//  Created by Noura Alhoshan on 14/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hello.text = String(localized: "welcome_screen_title")
        //testing
        // Do any additional setup after loading the view.
    }


}

