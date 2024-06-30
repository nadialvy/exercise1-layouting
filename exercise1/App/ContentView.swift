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
                            .font(.system(.largeTitle).bold())
                            .padding(Edge.Set(.bottom), 2)
                        Text("What is your hobby?")
                            .font(.system(size: 20))
                    }
                    Spacer()
                    Image(.proflePict)
                        .resizable()
                        .frame(width: 60, height: 60).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }.padding(.bottom,  12)
                HStack{
                    HobbyCard(
                        backgroundColor: Color.blue,
                        imgPath: "bus",
                        imgWidth: 40,
                        title: "Travelling",
                        subtitle: "Plain, ride, road trip",
                        padding: EdgeInsets(top: 60, leading: 12, bottom: 30, trailing: 12)
                    )
                    HobbyCard(
                        backgroundColor: Color.green,
                        imgPath: "cam",
                        imgWidth: 40,
                        title: "Photography",
                        subtitle: "Iphone, Canon",
                        padding: EdgeInsets(top: 60, leading: 12, bottom: 30, trailing: 12)
                    )
                }
                HobbyCard(
                    backgroundColor: Color.red,
                    imgPath: "book",
                    imgWidth: 60,
                    title: "Reading",
                    subtitle: "Novel, Astronomy, Physic",
                    padding: EdgeInsets(top: 0, leading: 0, bottom: 30, trailing: 0),
                    additionalItem: AnyView(
                        HStack{
                            Spacer()
                            Text("Recomennded")
                                .padding(10)
                                .background(Color.yellow)
                                .cornerRadius(10)
                        }
                    )
                )
                HobbyCard(
                    backgroundColor: Color.gray,
                    imgPath: "swim",
                    imgWidth: 60,
                    title: "Swimming",
                    subtitle: "Pool, Ocean, River",
                    padding: EdgeInsets(top: 60, leading: 12, bottom: 30, trailing: 12)
                )
            }
            
        }.safeAreaPadding()
    }
}

#Preview {
    ContentView()
}
