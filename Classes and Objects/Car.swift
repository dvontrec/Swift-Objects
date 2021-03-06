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
    
    // creates a default constructor
    init() {
    }
    
    // Creates a custom constructor
    convenience init (customerChosenColor : String){
        self.init()
        color = customerChosenColor
    }
    
    //Cretes a drive method
    func drive(){
        print("Car is moving")
    }
    
    
}
