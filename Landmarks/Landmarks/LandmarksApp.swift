//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kai Linsley on 9/8/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
