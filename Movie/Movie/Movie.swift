//
//  File.swift
//  Movie
//
//  Created by Jason Ruan on 7/23/19.
//  Copyright © 2019 Jason Ruan. All rights reserved.
//

import Foundation

public class Movie {
    var name: String
    var year: Int
    var genre: String
    var cast: [[String:Any?]]
    var description: String
    
    init(name: String, year: Int, genre: String, cast: [[String:Any?]], description: String) {
        self.name = name
        self.year = year
        self.genre = genre
        self.cast = cast
        self.description = description
    }
}


