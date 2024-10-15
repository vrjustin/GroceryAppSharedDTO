//
//  GroceryItemResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Justin Maronde on 10/15/24.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, quantity: Int, price: Double) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
