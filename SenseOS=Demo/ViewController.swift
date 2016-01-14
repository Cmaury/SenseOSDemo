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
    
    @IBOutlet weak var ConnectionStateLabel: UILabel!
    
    var headset = 
    
    override func viewDidLoad() {
        connectToHeadset()
        ConsolLog.text = ConsolLog.text + "connections state is " + "\(headset.connectionState)"
        print("connections state is \(headset.connectionState)")
        ConsolLog.text = ConsolLog.text + "accelerometer data \(headset.pitch)" + "," + "\(headset.roll)" + "," + "\(headset.yaw)"
    }
    
    


}

