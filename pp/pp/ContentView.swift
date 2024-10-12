//
//  ContentView.swift
//  pp
//
//  Created by Matthew Tran on 10/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("prescription pals")
        }
        .padding()
    }
}
// matthew tran 
#Preview {
    ContentView()
}
