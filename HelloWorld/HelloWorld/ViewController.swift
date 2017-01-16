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
    var text = "I love this app."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonDidClick(_ sender: Any) {
        helloLabel.text = "Super Hello, world."
    }
}

