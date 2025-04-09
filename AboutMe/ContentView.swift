//
//  ContentView.swift
//  AboutMe
//
//  Created by Maya Stein on 4/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.blue.opacity(0.5)
            .ignoresSafeArea()
            .overlay{
                
                ScrollView {
                    VStack {
                        Divider().foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                        Text("All About Me Project 2025")
                            .font(.title)
                            .fontWeight(.thin)
                            .foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                            .multilineTextAlignment(.center)
                            .padding(.top)
                        ZStack {
                            Capsule()
                                .padding(0.0)
                                .frame(width: 300.0, height: 80.0)
                                .foregroundColor(Color(hue: 0.723, saturation: 0.547, brightness: 0.484))
                            Text("Maya Rose Stein")
                                .font(.title)
                                .fontWeight(.medium)
                                .foregroundColor(Color(red: 0.5, green: 0.74, blue: 0.998))
                                .multilineTextAlignment(.center)
                        }
                        Divider()
                            .foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                        Text("Some fun facts about me :)")
                            .font(.subheadline)
                            .fontWeight(.black)
                            .foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                            .multilineTextAlignment(.center)
                        List {
                            Section{
                                HStack{
                                    Text("My favorite artist is Noah Kahan, closely followed by Taylor Swift")
                                    Image("nk")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                }
                            }
                            Section{
                                HStack{
                                    Image("famjam")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(height: nil)
                                    Text("I have 2 sisters, and we each have different hair colirs")
                                }
                            }
                            Section{
                                HStack{
                                    Text("I love animals, especially my dog, Sammy")
                                    Image("sammy")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                }
                            }
                        }.multilineTextAlignment(.center)
                            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: 500)
                            .foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                            .background(Color(hue: 0.586, saturation: 0.43, brightness: 0.86, opacity: 0.594))
                            .scrollContentBackground(.hidden)
                        Divider()
                            .foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482))
                        Text("Check out these bonus pics related to my fun facts!").font(.subheadline).fontWeight(.black).foregroundColor(Color(red: 0.312, green: 0.22, blue: 0.482)).multilineTextAlignment(.center)
                        HStack{
                            
                            Image("stick season")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("goat")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            Image("cow")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                        
                    }
                    .padding(10.0)
                }
        }

    }
}

#Preview {
    ContentView()
}
