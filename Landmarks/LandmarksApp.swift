//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Глеб Москалев on 20.10.2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
