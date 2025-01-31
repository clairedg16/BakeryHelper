//
//  Order.swift
//  BakeryHelper
//
//  Created by Claire De Guzman on 2020-07-29.
//  Copyright © 2020 Claire De Guzman. All rights reserved.
//

import Foundation

class Order {
    let name: String
    var deadline = Date()
    var isDelivered: Bool = false
    var order: [Product]
    
    init(name: String, due: Date, status: Bool, order: [Product]) {
        self.name = name
        deadline = due
        isDelivered = status
        self.order = order
    }


}
