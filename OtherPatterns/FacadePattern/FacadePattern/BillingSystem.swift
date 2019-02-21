//
//  BillingSystem.swift
//  FacadePattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Cocoa

class BillingSystem {

    func createBill(amount:Int) -> Bill {
        
        // Let's assume some important and complex logic happens here ;)
        return Bill(amount: amount)
    }
}
