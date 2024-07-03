//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Şafak Selim Sofioğlu on 4.07.2024.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
