//
//  RegisterResponseDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 19/02/2024.
//

import Foundation

// Since this DTO will be shared package struct itself and its all props must be public. Also we will have to initialize struct as public manually.
public struct RegisterResponseDTO: Codable { /// Data Transfer Object
    
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
