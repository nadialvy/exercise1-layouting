//
//  HobbiesView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct HobbiesView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack(spacing: 20) {
                HeaderView()
                
                HorizontalView()
                
                RecommendationView()
                
                CardView(
                    image: "figure.open.water.swim",
                    title: "Swimming",
                    subtitle: "Pool, Ocean, River",
                    fontColor: .red,
                    bgColor: .black
                )
            }
            .padding()
        }
    }
}

#Preview {
    HobbiesView()
}
