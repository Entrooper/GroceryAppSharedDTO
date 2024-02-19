//
//  GroceryCategoryResponseDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 19/02/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
     
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.colorCode = colorCode
        self.title = title
    }
    
}
