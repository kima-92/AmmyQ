//
//  Character+Convenience.swift
//  AmmyQ
//
//  Created by macbook on 4/21/20.
//  Copyright © 2020 WilmaRodz. All rights reserved.
//

import Foundation

extension Character {
    
    var characterRepresenation: CharacterRepresentation? {
        
        guard let name = name,
            let id = id,
            let quotes = quotes else { return nil }
        
        return CharacterRepresentation(name: name, id: id, quotes: quotes)
    }
}
