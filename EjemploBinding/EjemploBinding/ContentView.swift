//
//  ContentView.swift
//  EjemploBinding
//
//  Created by Ion Jaureguialzo Sarasola on 12/11/2025.
//

import SwiftUI

struct ContentView: View {
    @State var kana = "こんにちは！"

    var body: some View {
        VStack(spacing: 20) {
            Text(kana)
            Kana(etiqueta: $kana)
        }.font(.title)
    }
}

struct Kana: View {
    @Binding var etiqueta: String

    var body: some View {
        VStack(spacing: 20) {
            Text(etiqueta)
                .foregroundColor(.red)
            Button("Púlsame") {
                etiqueta = "¡Hola!"
            }
        }
    }
}

#Preview {
    ContentView()
}
