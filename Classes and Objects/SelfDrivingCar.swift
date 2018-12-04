//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Dvontre Coleman  on 12/4/18.
//  Copyright © 2018 Dvontre Coleman . All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String = "1 infinite loop"
    
    // Overrides the drive function
    override func drive() {
        super.drive()
        print("Driving to " + destination)
    }
    
    // Overriden init does basic car init plus custom init functions
    override init() {
        // inharites the init method
        super.init()
        // Drives on init
        self.drive()
    }
}
