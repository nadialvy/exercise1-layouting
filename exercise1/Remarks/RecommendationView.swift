//
//  RecommendationView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct RecommendationView: View {
    var body: some View {
        ZStack(alignment: .topTrailing) {
            CardView(
                image: "books.vertical",
                title: "Reading",
                subtitle: "Books, Novel, Anthology",
                fontColor: .blue, bgColor: .gray
            )
            
            Text("Recommended")
                .font(.headline)
                .foregroundStyle(.white)
                .padding(8)
                .background(
                    UnevenRoundedRectangle(
                        cornerRadii: .init(
                            topLeading: 0.0,
                            bottomLeading: 10
                        )
                    )
                    .foregroundStyle(.yellow.opacity(0.6))
                )
        }
    }
}

#Preview {
    RecommendationView()
}
