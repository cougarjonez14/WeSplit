//
//  ContentView.swift
//  WeSplit
//
//  Created by stationAstral on 10/29/23.
//

//ENDED @ PART 5

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    
    var body: some View {
        Button("Tap Count \(tapCount)") {        
            tapCount += 1
            
            
        }
        // make button a rectangle  with a border
        .frame(width: 111, height: 25)
        .border(Color.cyan)
        .background(.blue)
        .cornerRadius(10)
        .foregroundStyle(.white)
        
        
    }
}

#Preview {
    ContentView()
}
