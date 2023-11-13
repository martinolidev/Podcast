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
            HorizontalCard()
            CategoriesButtons()
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

struct HorizontalCard: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .frame(width: 360, height: 200)
            .foregroundColor(.indigo)
            .overlay(
                HStack {
                    VStack(alignment: .leading) {
                        Text("ENJOY TOP PODCAST")
                            
                        Text("Listen Favourite\nPodcast")
                            .padding(.top)
                            .bold()
                            .font(.title2)
                        
                        Button {
                            //
                        } label: {
                            RoundedRectangle(cornerRadius: 25.0)
                                .frame(width: 110, height: 30)
                                .foregroundColor(Color(red: 144/255, green: 238/255, blue: 144/255))
                                .overlay(
                                    HStack{
                                        Image(systemName: "play.circle.fill")
                                            .foregroundColor(.black)
                                            .font(.title3)
                                        Text("Play Now")
                                            .foregroundColor(.black)
                                            .font(.footnote)
                                            .bold()
                                    }
                                )
                        }
                        .shadow(radius: 10)
                            
                    }.foregroundColor(.white)
                    
                    Image("fondo")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .scaledToFit()
                }
            )
    }
}

struct CategoriesButtons: View {
    var body: some View {
        VStack {
            HStack {
                Text("Category")
                    .font(.title3)
                    .bold()
                Spacer()
                Button("See All") {
                    
                }
                    .buttonStyle(.borderless)
                    .foregroundColor(.indigo)
                    .font(.title3)
            }
            
            HStack(spacing: 35) {
                
                Button {
                    //
                } label: {
                    VStack {
                        Circle()
                            .frame(width: 50)
                            .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                            .overlay(
                                Image(systemName: "gamecontroller.fill")
                                    .foregroundColor(.indigo)
                            )
                        Text("Gaming")
                            .foregroundColor(.black)
                            .bold()
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Circle()
                            .frame(width: 50)
                            .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                            .overlay(
                                Image(systemName: "paintpalette.fill")
                                    .foregroundColor(.indigo)
                            )
                        Text("Art")
                            .foregroundColor(.black)
                            .bold()
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Circle()
                            .frame(width: 50)
                            .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                            .overlay(
                                Image(systemName: "sunglasses.fill")
                                    .foregroundColor(.indigo)
                            )
                        Text("Fashion")
                            .foregroundColor(.black)
                            .bold()
                    }
                }
                
                Button {
                    //
                } label: {
                    VStack {
                        Circle()
                            .frame(width: 50)
                            .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
                            .overlay(
                                Image(systemName: "airplane.departure")
                                    .foregroundColor(.indigo)
                            )
                        Text("Travel")
                            .foregroundColor(.black)
                            .bold()
                    }
                }
            }
        }
        .padding(.top)
    }
}

#Preview {
    MainView()
}
