//
//  ContentView.swift
//  StringCatalogSample
//
//  Created by daiki umehara on 2023/12/09.
//

import SwiftUI
import Feature

struct ContentView: View {
    var body: some View {
        VStack {
            Text("greeting")
        }
        .padding()

        SampleView()
    }
}

#Preview {
    ContentView()
}
