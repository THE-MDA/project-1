//
//  Item.swift
//  project 1
//
//  Created by Дмитрий Мильчаков on 23.09.2023.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
