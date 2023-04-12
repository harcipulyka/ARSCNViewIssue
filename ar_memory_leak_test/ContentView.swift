//
//  ContentView.swift
//  ar_memory_leak_test
//
//  Created by Balázs Rácz on 12.04.23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            AnchorView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
