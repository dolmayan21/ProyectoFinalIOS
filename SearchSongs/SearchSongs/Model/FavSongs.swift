//
//  FavSongs.swift
//  SearchSongs
//
//  Created by Alejandro Leon Del Villar on 2/20/20.
//  Copyright © 2020 Alejandro Leon Del Villar. All rights reserved.
//


import Foundation
import RealmSwift


class FavSongs: Object {    //Clase hecha para los objetos que Realm va a guardar
    
    @objc private(set) dynamic var id = 0
    @objc dynamic var artist: String = ""
    @objc dynamic var title: String  = ""
    @objc dynamic var lyrics: String  = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    convenience init(id : Int, artist: String, title: String, lyrics: String) {
        self.init()
        self.id = id
        self.artist = artist
        self.title = title
        self.lyrics = lyrics
    }
}
