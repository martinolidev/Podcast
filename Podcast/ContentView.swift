//
//  ContentView.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            MainView()
                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Discover")
                    }
                }
            MainView()
                .tabItem {
                    VStack {
                        Image(systemName: "icloud.and.arrow.down")
                        Text("Download")
                    }
                }
            MainView()
                .tabItem {
                    VStack {
                        Image(systemName: "books.vertical.fill")
                        Text("Library")
                    }
                }
            MainView()
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                        Text("Profile")
                    }
                }
            
        }.accentColor(.indigo)
    }
}

#Preview {
    ContentView()
}
