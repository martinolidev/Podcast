//
//  CategoriesButtons.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI


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
                            .bold()
                    }
                }
            }
        }
        .padding(.top)
    }
}

#Preview {
    CategoriesButtons()
}
