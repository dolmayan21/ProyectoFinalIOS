//
//  Song.swift
//  SearchSongs
//
//  Created by Alejandro Leon Del Villar on 2/20/20.
//  Copyright © 2020 Alejandro Leon Del Villar. All rights reserved.
//

import Foundation

struct Song {   //Modelo usado para guardar información de la API
    
    var artist: String
    var title: String
    var lyrics: String
    
    static func create(artist: String, title: String, lyrics: String) -> Song?{
        
        return Song(artist: artist, title: title, lyrics: lyrics
        )
    }
}
