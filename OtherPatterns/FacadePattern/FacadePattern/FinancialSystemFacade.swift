//
//  FinancialSystemFacade.swift
//  FacadePattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Cocoa

class FinancialSystemFacade {
    private var billingSystem:BillingSystem?
    private var invoiceCustomerSystem:InvoiceCustomerSystem?
    
    func createInvoice(amount:Int) {
        let bill = self.billingSystem!.createBill(amount: 555)
        invoiceCustomerSystem!.createInvoiceForBill(bill: bill)
    }
    
    func setBillingSystem(billingSystem:BillingSystem) {
        self.billingSystem = billingSystem
    }
    
    func setInvoiceCustomerSystem(invoiceCustomerSystem:InvoiceCustomerSystem) {
        self.invoiceCustomerSystem = invoiceCustomerSystem
    }

    
}
