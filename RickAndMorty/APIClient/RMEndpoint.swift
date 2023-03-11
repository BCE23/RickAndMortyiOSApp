//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ben Ellis on 11/03/2023.
//

import Foundation

/// Represents unique API Endpoints
@frozen enum RMEndpoint: String {
    ///Endpoint to get Character info
    case character // "character"
    ///Endpoint to get Location info
    case location // "location"
    ///Endpoint to get Episode info
    case episode // "episode"
}
