//
//  Car.swift
//  Classes and Objects
//
//  Created by Lia Johnson on 5/23/18.
//  Copyright © 2018 Lia Johnson. All rights reserved.
//

import Foundation

enum CarType{
    case Sedan
    case Coupe
    case Hatchback
}

class Car{
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init(){
        
    }
    
    convenience init(customerChosenColor : String){
        self.init()
        color = customerChosenColor
    }
    
    func drive(){
        print("car is moving")
    }
}
