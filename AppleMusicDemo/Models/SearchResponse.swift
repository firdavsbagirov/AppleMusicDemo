//
//  SearchResponse.swift
//  AppleMusicDemo
//
//  Created by Firdavs Bagirov on 11/17/20.
//

import Foundation

struct SearchResponse: Decodable {
    var resultCount: Int
    var results: [Track]
}


struct Track: Decodable {
    var trackName: String
    var collectionName: String?
    var artistName: String
    var artworkUrl60: String?
}
