//
//  ContentView.swift
//  MOON
//
//  Created by User on 2/13/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            LinearGradient(colors: [.purple, .black], startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            Image(.zoro)
                .resizable()
                .frame(width: 300, height: 300)
        }
    }
}

#Preview {
    ContentView()
}
