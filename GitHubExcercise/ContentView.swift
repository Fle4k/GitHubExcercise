//
//  ContentView.swift
//  GitHubExcercise
//
//  Created by Shahin on 01.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            
            Text("Version.2.0!")
                .font(.title)
                .fontWeight(.heavy)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.green)
    
    }
}

#Preview {
    ContentView()
}
