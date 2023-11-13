//
//  MainView.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            TopBar()
        }
        .padding()
        
    }
}

//I still don't know if this is a good idea :D
struct TopBar: View {
    var body: some View {
        // top bar
        HStack {
            Circle()
                .frame(width: 50)
                .foregroundColor(.indigo)
                .overlay(
                    Image(systemName: "mic")
                        .foregroundColor(.white)
                )
            Text("Podcast")
                .font(.title3)
                .bold()
            
            Spacer()
            
            Button {
                //
            } label: {
                Circle()
                    .frame(width: 50)
                    .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                    .overlay(
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.black)
                            .font(.title2)
                    )
            }
            
            Button {
                //
            } label: {
                Circle()
                    .frame(width: 50)
                    .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                    .overlay(
                        Image(systemName: "bell.badge")
                            .foregroundColor(.black)
                            .font(.title2)
                    )
            }
        }

    }
}

#Preview {
    MainView()
}
