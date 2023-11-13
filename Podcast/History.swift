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
            .foregroundColor(Color(red: 220/255, green: 220/255, blue: 220/255))
            .frame(height: 150)
            .overlay(
                HStack {
                    Image("ep1")
                        .resizable()
                        .scaledToFit()
                    
                    VStack {
                        
                    }
                }
            )
    }
}

#Preview {
    MainView()
}
