//
//  ViewController.swift
//  HideBomb
//
//  Created by Dmitry Medvedev on 12/01/16.
//  Copyright © 2016 Dmitry Medvedev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBombOutlet: UIImageView!
    
    @IBOutlet weak var redBombOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        
        blueBombOutlet.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        
        redBombOutlet.hidden = true
    }
    

}

