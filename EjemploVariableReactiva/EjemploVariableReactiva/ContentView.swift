//
//  ContentView.swift
//  EjemploVariableReactiva
//
//  Created by Ion Jaureguialzo Sarasola on 12/11/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack {
            Text("Contador: \(count)")
                .font(.largeTitle)
            Button("Incrementar") {
                count += 1
            }
            .font(.title)
            .padding()
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
