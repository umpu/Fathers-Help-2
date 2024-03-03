//
//  ContentView.swift
//  Fathers-Help-2
//
//  Created by Andrei Gorbunov on 03.03.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var containerSize: Double = 300.0
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Марафон").foregroundStyle(.gray) +
                Text(" по") +
                Text(" SwiftUI")
                
                Text("«Отцовский Пинок»")
                    .bold()
                    .font(.title)
                    .foregroundStyle(.blue)
            }
            .frame(width: CGFloat(containerSize), height: 200)
            .border(.red)
            
            Slider(value: $containerSize, in: 100...300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
