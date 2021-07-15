//
//  GroceryItem.swift
//  What's for dinner?
//
//  Created by Ewoud Wortelboer on 15/07/2021.
//  Copyright © 2021 Ewoud Wortelboer. All rights reserved.
//

import Foundation

class GroceryItem {
    
    enum GroceryType {
        case Zuivel
        case Drinken
        case Diepvries
    }
    
    let name: String
    let amount: Int
    let type: GroceryType
    let dateAdded: Date
    
    init(name: String, amount: Int, type: GroceryType, dateAdded: Date) {
        self.name = name
        self.amount = amount
        self.type = type
        self.dateAdded = dateAdded
    }
    
}
