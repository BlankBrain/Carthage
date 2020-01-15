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
        AF.request("https://api.darksky.net/forecast/e03fba5c687227d65dd03e52b231c81d/37.8267,-122.4233").response{
            
            response in
            
            self.textView.text = response.debugDescription
            debugPrint(response)
        }
            
        
    }
    

    
}

