//
//  GroceryItemRequestDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 23/02/2024.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
