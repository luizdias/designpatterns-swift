//
//  Client.swift
//  FacadePattern
//
//  Created by Luiz Fernando Aquino Dias on 28/11/17.
//  Copyright © 2017 Town Tree. All rights reserved.
//

import Cocoa

class Client {

    init() {
        let billingSystem = BillingSystem()
        let invoiceCustomerSystem = InvoiceCustomerSystem()
        
        let financialSystemFacade = FinancialSystemFacade()
        financialSystemFacade.setBillingSystem(billingSystem: billingSystem)
        financialSystemFacade.setInvoiceCustomerSystem(invoiceCustomerSystem: invoiceCustomerSystem)
        financialSystemFacade.createInvoice(amount: 555)
    }
    
}
