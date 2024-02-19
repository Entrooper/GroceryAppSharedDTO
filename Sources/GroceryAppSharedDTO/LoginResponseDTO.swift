//
//  LoginResponseDTO.swift
//
//
//  Created by Mehmet NARLIOGLU on 19/02/2024.
//

import Foundation

// Since this DTO will be shared package struct itself and its all props must be public. Also we will have to initialize struct as public manually.
public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}

