//
//  DetailView.swift
//  H4XOR News
//
//  Created by Michał Rudy on 12/12/2023.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
