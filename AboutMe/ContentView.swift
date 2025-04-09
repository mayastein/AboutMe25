//
//  ContentView.swift
//  AboutMe
//
//  Created by Maya Stein on 4/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Divider()
                Text("All About Me Project 2025")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.top)
                ZStack {
                    Capsule()
                        .padding(0.0)
                        .frame(width: 300.0, height: 80.0)
                        .foregroundColor(Color.purple)
                    Text("Maya Rose Stein")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                }
                Divider()
                Text("Some fun facts about me :)")
                List {
                    HStack{
                        Text("My favorite artist is Noah Kahan, closely followed by Taylor Swift")
                        Image("nk")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    HStack{
                        Image("famjam")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(height: nil)
                        Text("I have 2 sisters, and we each have different hair colirs")
                    }
                    HStack{
                        Text("I love animals, especially my dog, Sammy")
                        Image("sammy")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                }.multilineTextAlignment(.center)
                .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: 500)
                Divider()
                Text("Check out these bonus pics related to my fun facts!")
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

#Preview {
    ContentView()
}
