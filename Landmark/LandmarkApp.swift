//
//  postsApp.swift
//  posts
//
//  Created by Juan Pablo Nuñez Molina on 11/5/24.
//

import SwiftUI

@main
struct landmarkApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
