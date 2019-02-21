//
//  Car.swift
//  FactoryPattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Foundation

class Car:Transport {
    override func drive() -> String {
        return "Driving a CAR!"
    }
}
