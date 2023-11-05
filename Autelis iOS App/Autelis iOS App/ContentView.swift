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

    var body: some View {
        Text("Hello Kara Smell like Roses and Poo!")
        }
    }



#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
