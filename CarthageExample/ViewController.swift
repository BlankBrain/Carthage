//
//  ViewController.swift
//  CarthageExample
//
//  Created by Md. Mehedi Hasan on 14/1/20.
//  Copyright © 2020 Md. Mehedi Hasan. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello")
    }

    @IBAction func getButtonPressed(_ sender: Any) {
        
        
        textView.text = " button pressed"
            
        
    }
    

    
}

