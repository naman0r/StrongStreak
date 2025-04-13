//
//  Item.swift
//  StrongStreak
//
//  Created by Naman Rusia on 4/13/25.
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
