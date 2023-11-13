//
//  HorizontalCard.swift
//  Podcast
//
//  Created by Martin Martinez on 13/11/23.
//

import SwiftUI

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

#Preview {
    HorizontalCard()
}
