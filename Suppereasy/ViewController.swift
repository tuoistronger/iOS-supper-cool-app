//
//  ViewController.swift
//  Suppereasy
//
//  Created by Vincent on 1/21/16.
//  Copyright (c) 2016 Vincent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomlogo: UIImageView!
    @IBOutlet weak var boombg: UIImageView!
    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemekillyou(sender: AnyObject) {
        boomlogo.hidden = false
        boombg.hidden = false
        uncool.hidden = true
    }

}

