//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Lia Johnson on 5/23/18.
//  Copyright © 2018 Lia Johnson. All rights reserved.
//

import Foundation
class SelfDrivingCar : Car{
    var destination : String?
    
    override func drive() {
        super.drive()
        if let userSetDestination = destination{
            print("driving towards " + userSetDestination)
        }
    }
}
