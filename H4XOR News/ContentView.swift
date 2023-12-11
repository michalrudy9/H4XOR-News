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


let posts = [
    Post(objectID: "1", points: 10, title: "Test", url: "urlString"),
    Post(objectID: "1", points: 10, title: "Test", url: "urlString"),
    Post(objectID: "1", points: 10, title: "Test", url: "urlString"),
]
