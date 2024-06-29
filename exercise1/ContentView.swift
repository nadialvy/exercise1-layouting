//
//  ContentView.swift
//  exercise1
//
//  Created by Nadia Lovely on 30/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    VStack(alignment: .listRowSeparatorLeading){
                        Text("Hobbies")
                            .font(.system(size: 28, weight: .bold))
                            .padding(Edge.Set(.bottom), 2)
                        Text("What is your hobby?")
                            .font(.system(size: 20))
                    }
                    Spacer()
                    Image(.proflePict)
                        .resizable()
                        .frame(width: 60, height: 60).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
            }
        }.safeAreaPadding()
    }
}

#Preview {
    ContentView()
}
