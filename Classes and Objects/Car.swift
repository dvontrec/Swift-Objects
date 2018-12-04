//
//  Car.swift
//  Classes and Objects
//
//  Created by Dvontre Coleman  on 12/4/18.
//  Copyright © 2018 Dvontre Coleman . All rights reserved.
//

import Foundation

// Creates a new dataType for car types
enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

//  basics of the car class
class Car{
    
    // Creates properties for the car class
    // all cars are the color black
    var color : String = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    
    // creates custom car initializer
    init(customerChosenColor : String) {
        // Creates a new car and sets the color to the customer chosen color
        self.color = customerChosenColor
    }
    
    
}
