//
//  Attraction.swift
//  GuideBook
//
//  Created by Scott Welch on 6/21/23.
//

import Foundation

struct Attraction: Identifiable, Decodable {
    
    let id = UUID()
    var name: String
    var summary: String
    var longDescription: String
    var imageName: String
    var latLong: String
    
    
}
