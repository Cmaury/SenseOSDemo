
//  GestureController.swift
//  SenseOS=Demo
//
//  Created by Chris Maury on 1/13/16.
//  Copyright © 2016 Conversant Labs. All rights reserved.
//

import Foundation

class DeviceDelegate: IHSDeviceDelegate {
    
    @objc func ihsDevice(ihs: IHSDevice!, connectionStateChanged connectionState: IHSDeviceConnectionState) {
        }
    
    @objc func ihsDeviceFoundAmbiguousDevices(ihs: IHSDevice!) {
        
    }
}


    var deviceDelegate: IHSDeviceDelegate?
    var sensorDelegate: IHSSensorsDelegate?
    var audioDelegate: IHS3DAudioDelegate?
    var buttonDelegate: IHSButtonDelegate?

    var headset = IHSDevice()

    func connect() {
        headset.provideAPIKey("")
        if headset.validAPIKeyProvided {
            headset.deviceDelegate = deviceDelegate
            headset.sensorsDelegate = sensorDelegate
            headset.buttonDelegate  = buttonDelegate
            
        }
        headset.connect()
    }
	
    
}







