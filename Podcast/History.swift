//
//  History.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI

struct History: View {
    var body: some View {
        HStack {
            Text("Continue Listening")
                .font(.title3)
                .bold()
            
            Spacer()
            
            Button("View All") {
                
            }
            .buttonStyle(.borderless)
            .foregroundColor(.indigo)
            .font(.title3)
        }
        .padding(.top)
        
        RoundedRectangle(cornerRadius: 25.0)
            .foregroundColor(.clear)
            .frame(height: 150)
            .overlay(
                HStack {
                    Image("ep1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(25)
                    
                    Spacer()
                    
                    VStack(alignment: .leading) {
                        Text("EP : 321 | The Ultimate \nFahsion Playground")
                            .bold()
                        
                        Text("Max Podcasterson")
                            .bold()
                            .font(.system(size: 15))
                            .padding(.top)
                        HStack {
                            ProgressView(value: 0.8)
                                .progressViewStyle(LinearProgressViewStyle(tint: .indigo))
                            Text("80%")
                        }
                    }
                }
            )
    }
}

#Preview {
    MainView()
}
