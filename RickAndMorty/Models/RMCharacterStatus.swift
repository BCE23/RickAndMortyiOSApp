//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Ben Ellis on 12/03/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
