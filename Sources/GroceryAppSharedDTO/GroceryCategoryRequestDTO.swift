//
//  GroceryCategoryRequestDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 19/02/2024.
//

import Foundation


public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
