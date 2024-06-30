//
//  HeaderView.swift
//  exercise1
//
//  Created by Hidayat Abisena on 30/06/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 8) {
                Text("Hobbies")
                    .font(.system(.largeTitle, design: .rounded, weight: .bold))
                
                Text("What is your hobby?")
                    .font(.title2)
            }
            
            Spacer()
            
            ProfilePictureView()
        }
    }
}

#Preview {
    HeaderView()
}
