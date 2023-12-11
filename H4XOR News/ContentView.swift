//
//  ContentView.swift
//  H4XOR News
//
//  Created by Michał Rudy on 11/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(posts) { post in
                Text(post.title)
            }.navigationTitle("H4X0R NEWS")
        }
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Hallo"),
    Post(id: "3", title: "Hola"),
]
