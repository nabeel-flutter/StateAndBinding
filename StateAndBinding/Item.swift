//
//  Item.swift
//  StateAndBinding
//
//  Created by Nabeel on 25/06/2025.
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
