//
//  HobbyCard.swift
//  exercise1
//
//  Created by Nadia Lovely on 30/06/24.
//

import SwiftUI

struct HobbyCard: View {
    var backgroundColor: Color
    var imgPath: String
    var imgWidth: CGFloat
    var title: String
    var subtitle: String
    var padding: EdgeInsets
    var additionalItem: AnyView? = nil
    
    var body: some View {
        ZStack{
            backgroundColor
            VStack{
                if let additionalItem = additionalItem {
                    additionalItem
                }
                Image(imgPath)
                    .resizable()
                    .frame(width: imgWidth, height: imgWidth)
                Text(title)
                    .font(.system(size: 24, weight: .bold))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.top, 12)
                Text(subtitle)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding(.bottom, padding.bottom)
            }.padding(padding)
        }.cornerRadius(10)
    }
}

//#Preview {
//    HobbyCard()
//}
