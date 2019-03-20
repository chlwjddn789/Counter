//
//  ViewController.swift
//  Counter
//
//  Created by D7703_07 on 2019. 3. 20..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MyCounter: UILabel!
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MyCounter.text = "0"
    }

    @IBAction func buttonpressed(_ sender: Any) {
        if count < 10 {
            count = count + 1
            print(count)
            MyCounter.text = String(count)
        }
        if count == 10 {
            count = 0
            MyCounter.text = String(count)
        }
    }
    
}

