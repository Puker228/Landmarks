//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Данил Дьяченко on 07.03.2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(ModelData())
        }
    }
}
