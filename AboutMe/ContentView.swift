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
                    Text("My favorite artist is Noah Kahan, closely followed by Taylor Swift")
                    Text("I have 2 sisters, and we each have different hair colirs")
                    Text("I love animals, especially my dog, Sammy")
                }
                .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)

            }
            .padding(10.0)

        }

    }
}

#Preview {
    ContentView()
}
