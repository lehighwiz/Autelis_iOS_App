//
//  ContentView.swift
//  Autelis iOS App
//
//  Created by Matthew Brennan on 11/5/23.
//

import SwiftUI
import SwiftData


struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    @State private var fruits = [
        "Apple",
        "Banana",
        "Papaya",
        "Mango"
    ]
    
    @State private var poolFilter = false

    
    var body: some View {
        Text("Hello Kara Smell like Roses and Poo!")
        Toggle(isOn: $poolFilter) {
                Text("Pool Filter")
            }
    }
    }



#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
