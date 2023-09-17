//
//  Tag.swift
//  TagTextField
//
//  Created by Yunus Emre Taşdemir on 17.09.2023.
//

import SwiftUI

// Tag Model
struct Tag: Identifiable, Hashable {
    var id: UUID = .init()
    var value: String
    var isInitial: Bool = false
}
