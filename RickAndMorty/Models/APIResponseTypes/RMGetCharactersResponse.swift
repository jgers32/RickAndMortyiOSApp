//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Julia  Gersey on 6/9/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}

