//
//  RegisterResponseDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 19/02/2024.
//

import Foundation


public struct RegisterResponseDTO: Codable { /// Data Transfer Object
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
