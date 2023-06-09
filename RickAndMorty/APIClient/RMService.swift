//
//  RMService.swift
//  RickAndMorty
//
//  Created by Julia  Gersey on 6/8/23.
//

import Foundation

/// Primary API servie object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance -- can access from anywhere in the whole app
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>)-> Void
    ) {
        
    }
}
