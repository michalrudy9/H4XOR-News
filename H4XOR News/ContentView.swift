//
//  ContentView.swift
//  H4XOR News
//
//  Created by Michał Rudy on 11/12/2023.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkManager = NetworkManager()
    var body: some View {
        NavigationStack {
            List(networkManager.posts) { post in
                HStack {
                    Text(String(post.points))
                    Text(post.title)
                }
            }.navigationTitle("H4X0R NEWS")
        }
        .onAppear() {
            networkManager.fetchData()
        }
    }
}

#Preview {
    ContentView()
}
