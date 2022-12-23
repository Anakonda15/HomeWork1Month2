//
//  Cars.swift
//  HomeWork1Month2
//
//  Created by Жаннэт on 23/12/22.
//

import Foundation


class Car{
    var model: String
    var colour: String
    var speed: Double
    var engineCapacity: Double
    var acceleration: Double
    
    
    init(model: String, colour: String, speed: Double, engineCapacity: Double, acceleration: Double) {
        self.model = model
        self.colour = colour
        self.speed = speed
        self.engineCapacity = engineCapacity
        self.acceleration = acceleration
    }

    func improvement(improvementForSpeed:Double,impovementforEngineCapacity:Double,improvementForAcceleration: Double){
    
    speed += improvementForSpeed

            engineCapacity += impovementforEngineCapacity

            acceleration -= improvementForAcceleration

            print("Speed:\(speed),engine capacity:\(engineCapacity),acceleration:\(acceleration)")

        }

    }
