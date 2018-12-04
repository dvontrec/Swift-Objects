//
//  main.swift
//  Classes and Objects
//
//  Created by Dvontre Coleman  on 12/4/18.
//  Copyright © 2018 Dvontre Coleman . All rights reserved.
//

import Foundation

// Creates a new constant car object
let myCar = Car()

// creates a default car
let richCar = Car(customerChosenColor: "Gold")

// creates a self driving car
let futureCar = SelfDrivingCar(customerChosenColor: "blue")
// gives futureCar a destination
futureCar.destination = "1 hacker way"

// Calls the cars drive method
futureCar.drive()
