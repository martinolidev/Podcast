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
            History()
            Recommended()
        }
        .padding()
        
    }
}



#Preview {
    MainView()
}
