//
//  Recommended.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI

struct Recommended: View {
    var body: some View {
        HStack {
            Text("Recommendations")
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
                    Image("ep2")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(25)
                    
                    Spacer()
                    
                    VStack(alignment: .leading) {
                        Text("EP : 24 | Profitable Strategies")
                            .bold()
                        
                        Text("Martin Martinez")
                            .bold()
                            .font(.system(size: 15))
                            .padding(.top)
                        HStack {
                            ProgressView(value: 0.2)
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
