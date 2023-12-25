//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by SkyMac on 2023/12/14.
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
