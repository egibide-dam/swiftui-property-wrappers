//
//  ContentView.swift
//  EjemploState
//
//  Created by Ion Jaureguialzo Sarasola on 12/11/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn: Bool = false

    var body: some View {
        VStack {
            Toggle("", isOn: $isOn)
                .labelsHidden()
            Text(isOn ? "On" : "Off")
        }
    }
}

#Preview {
    ContentView()
}
