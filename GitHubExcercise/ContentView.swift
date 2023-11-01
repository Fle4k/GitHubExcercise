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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            
            Text("Version.1.0!")
                .font(.title)
                .fontWeight(.heavy)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
