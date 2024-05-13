//
//  CircleImage.swift
//  posts
//
//  Created by Juan Pablo Nuñez Molina on 11/5/24.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 3)
            }
            .shadow(radius: 6)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
