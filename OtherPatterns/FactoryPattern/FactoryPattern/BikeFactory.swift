//
//  BikeFactory.swift
//  FactoryPattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Foundation

class BikeFactory:TransportFactory {

    static func create() -> Bike {
        return Bike()
    }
}
