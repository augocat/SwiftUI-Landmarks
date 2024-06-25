//
//  CircleImage.swift
//  Landmarks
//
//  Created by Grahame Narborough on 24/6/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
      Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle().stroke(.gray, lineWidth: 4))
        .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
