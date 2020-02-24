//
//  TableViewCell.swift
//  SearchSongs
//
//  Created by Alejandro Leon Del Villar on 2/20/20.
//  Copyright © 2020 Alejandro Leon Del Villar. All rights reserved.
//


import UIKit

class TableViewCell: UITableViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func setData(song: String, artist: String){ //Set data proveniente de la vista que contiene la tabla
        textLabel?.text = song
        detailTextLabel?.text = artist
    }
    
}
