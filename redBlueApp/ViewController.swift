//
//  ViewController.swift
//  redBlueApp
//
//  Created by Justin Sorrells on 12/11/15.
//  Copyright © 2015 Justin Sorrells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueColor: UIImageView!
    @IBOutlet weak var redColor: UIImageView!
    @IBOutlet weak var hideRed: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redButton(sender: AnyObject) {
        
        redColor.hidden = true
        if blueColor.hidden == true {
            redColor.hidden = false
        }
    }

    @IBAction func blueButton(sender: AnyObject) {
        
        blueColor.hidden = true
        
        
    }

    
}

