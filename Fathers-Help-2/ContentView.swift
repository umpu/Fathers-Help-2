//
//  ContentView.swift
//  Fathers-Help-2
//
//  Created by Andrei Gorbunov on 03.03.2024.
//

import SwiftUI

struct ContentView: View {
    @State var containerSize: Double
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Марафон ").foregroundStyle(.gray) + Text("по SwiftUI")
                //Text("Марафон по SwiftUI")
                
                Text("«Отцовский Пинок»")
                    .bold()
                    .font(.title)
                    .foregroundStyle(.blue)
            }
            .frame(width: containerSize, height: 200)
            .border(.red)
            
            Slider(value: $containerSize, in: 100...300)
        }
        .padding()
    }
}

#Preview {
    ContentView(containerSize: 300)
}
