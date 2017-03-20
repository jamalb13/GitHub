//
//  ViewController.swift
//  GitTest
//
//  Created by J on 20/03/17.
//  Copyright © 2017 J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var numLabel: UILabel!
    
    @IBOutlet weak var numButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numLabel.text = "Hit the button"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func numButtonHit(_ sender: Any) {
        count += 1
        if(count == 1){
            numLabel.text = "Button has been hit once"
        }
        else{
            numLabel.text = "Button has been hit " + String(count) + " times"
        }
    }

}

