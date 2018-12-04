//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Dvontre Coleman  on 12/4/18.
//  Copyright © 2018 Dvontre Coleman . All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    // Creates a property for the destination that can be nil (optional)
    var destination : String?
    
    // Overrides the drive function
    override func drive() {
        super.drive()
        // if the destination is not nil optional binding
        if let userSetDestination = destination {
            // Exclamation mark definitly guarantees the destination is not nill here
            print("Driving to " + userSetDestination)
        }
    }
    
    // Overriden init does basic car init plus custom init functions
    override init() {
        // inharites the init method
        super.init()
    }
}
