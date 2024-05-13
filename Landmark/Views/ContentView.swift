//
//  ContentView.swift
//  posts
//
//  Created by Juan Pablo Nuñez Molina on 11/5/24.
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
