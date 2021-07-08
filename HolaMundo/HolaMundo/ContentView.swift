//
//  ContentView.swift
//  HolaMundo
//
//  Created by Denisse Alejandra Lemos on 7/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hola Mundo!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
