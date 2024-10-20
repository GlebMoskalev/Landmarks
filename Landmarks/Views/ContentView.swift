//
//  ContentView.swift
//  Landmarks
//
//  Created by Глеб Москалев on 20.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
