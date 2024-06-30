//
//  ProfilePictureView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct ProfilePictureView: View {
    var body: some View {
        ZStack {
            Image(.proflePict)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay {
                    Circle()
                        .stroke(
                            LinearGradient(
                                colors: [Color.black, Color.yellow],
                                startPoint: .leading,
                                endPoint: .bottomTrailing),
                            lineWidth: 2
                        )
                }
                .shadow(radius: 2)
            
            Circle()
                .opacity(0.2)
                
        }
        .frame(width: 60)
    }
}

#Preview {
    ProfilePictureView()
}
