//
//  Bill.swift
//  FacadePattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Cocoa

class Bill {

    var amount:Int
    
    init(amount:Int) {
        self.amount = amount
    }
    
    func getAmount() -> Int {
        return amount
    }
}
