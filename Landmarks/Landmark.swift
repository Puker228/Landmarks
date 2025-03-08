//
//  Landmark.swift
//  Landmarks
//
//  Created by Данил Дьяченко on 08.03.2025.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
