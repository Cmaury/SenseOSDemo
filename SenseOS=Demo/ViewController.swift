//
//  ViewController.swift
//  SenseOS=Demo
//
//  Created by Chris Maury on 1/12/16.
//  Copyright © 2016 Conversant Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ConsolLog: UITextView!
    
    override func viewDidAppear(animated: Bool) {
        ConsolLog.text = "\(headset.accelerometerData)"
    }



}

