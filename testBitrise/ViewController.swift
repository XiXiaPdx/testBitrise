//
//  ViewController.swift
//  testBitrise
//
//  Created by Xi Xia on 11/9/18.
//  Copyright © 2018 Xi Xia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


    @IBAction func crash(_ sender: UIButton) {
        
        NewRelic.crashNow("button crash")
    }
}

