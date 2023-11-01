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
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            
            Text("Version3.0!")
                .font(.title)
                .fontWeight(.heavy)
        }
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
