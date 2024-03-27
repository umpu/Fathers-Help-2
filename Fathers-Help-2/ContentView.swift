//
//  ContentView.swift
//  Fathers-Help-2
//
//  Created by Andrei Gorbunov on 03.03.2024.
//

import SwiftUI

struct ContentView: View {
    @State var width: CGFloat = 300
    
    var body: some View {
        VStack {
            Group {
                Text("Марафон ")
                + Text("по SwiftUI ").foregroundStyle(.gray)
                + Text("«Отцовский Пинок»").font(.title).bold().foregroundStyle(.blue)
            }
            .frame(width: width, height: 200)
            .border(.red)
            
            Slider(value: $width, in: 100...300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
