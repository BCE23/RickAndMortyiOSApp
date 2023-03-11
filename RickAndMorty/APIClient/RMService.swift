//
//  RMService.swift
//  RickAndMorty
//
//  Created by Ben Ellis on 11/03/2023.
//

import Foundation

/// Primary API service object to get Rick And Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatised constructor
    private init() {}
    
    /// Send Rick And Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
