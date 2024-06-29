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
                    ZStack{
                        Color.blue
                        VStack{                            
                            Image(.bus)
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("Travelling")
                                .font(.system(size: 24, weight: .bold))
                                .foregroundColor(.white)
                                .padding(.top, 12)
                            Text("Plain, ride, road trip")
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                        }.padding(.vertical, 40).padding(.horizontal, 12)
                    }.cornerRadius(10)
                    ZStack{
                        Color.green
                        VStack{
                            Image(.cam).resizable().frame(width: 40, height: 40)
                            Text("Photography")
                                .font(.system(size: 24, weight: .bold))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.top, 12)
                            Text("Iphone, Canon")
                                .multilineTextAlignment(.center)
                                .foregroundColor(.white)
                        }.padding(.vertical, 40).padding(.horizontal, 12)
                    }.cornerRadius(10)
                }
                ZStack{
                    Color.red
                    VStack{
                        HStack{
                            Spacer()
                            Text("Recomennded")
                                .padding(10)
                                .background(Color.yellow)
                                .cornerRadius(10)
                        }
                            Image(.book)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("Reading")
                            .font(.system(size: 24, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.top, 12)
                        Text("Novel, Astronomy, Physic")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                            .padding(.bottom, 30)
                    }
                    
                }.cornerRadius(10)
                ZStack{
                    Color.gray
                    VStack{
                        Image(.swim)
                            .resizable()
                            .frame(width: 60, height: 60)
                        Text("Swimming")
                            .font(.system(size: 24, weight: .bold))
                            .foregroundColor(.white)
                            .padding(.top, 12)
                        Text("Pool, Ocean, River")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                    }.padding(.vertical, 40)
                }.cornerRadius(20)
                
            }
                        
            
        }.safeAreaPadding()
    }
}

#Preview {
    ContentView()
}
