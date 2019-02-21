//
//  Client.swift
//  FactoryPattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Foundation

class Client {
    init() {
        var scott = BikeFactory.create()
        var fiat = CarFactory.create()
        print(scott.drive())
        print(fiat.drive())
    }
    
}
