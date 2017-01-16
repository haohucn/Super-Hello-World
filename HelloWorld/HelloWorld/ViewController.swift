//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hu, Hao on 07/11/16.
//  Copyright © 2016 SAP SE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!

    var text = "Hello,world"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonDidClick(_ sender: Any) {
        print("user clicked the button")
        helloLabel.text = "Super Hello, world."
    }
}

