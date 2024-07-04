//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Şafak Selim Sofioğlu on 3.07.2024.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
