//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Şafak Selim Sofioğlu on 3.07.2024.
//

import Foundation

/// Rrpresents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
