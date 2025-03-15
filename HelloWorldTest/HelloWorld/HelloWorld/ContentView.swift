//
//  ContentView.swift
//  HelloWorld
//
//  Created by Gertrud Roos on 10.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tere, maailm!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
