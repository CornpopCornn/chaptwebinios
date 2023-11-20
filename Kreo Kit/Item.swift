//
//  Item.swift
//  Kreo Kit
//
//  Created by Maor Fattal on 21/11/2023.
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
