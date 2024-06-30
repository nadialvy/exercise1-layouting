//
//  HorizontalView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct HorizontalView: View {
    var body: some View {
        HStack {
            CardView(
                image: "airplane",
                title: "Travelling",
                subtitle: "Plane, Train, Road Trip",
                fontColor: .yellow, bgColor: .green
            )
            
            CardView(
                image: "camera.shutter.button",
                title: "Photography",
                subtitle: "iPhone, Canon",
                fontColor: .purple,
                bgColor: .indigo
            )
        }
    }
}

#Preview {
    HorizontalView()
}
