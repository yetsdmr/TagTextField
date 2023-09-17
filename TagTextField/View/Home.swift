//
//  Home.swift
//  TagTextField
//
//  Created by Yunus Emre Taşdemir on 17.09.2023.
//

import SwiftUI

struct Home: View {
    // View Properties
    @State private var tags: [Tag] = []
    
    var body: some View {
        NavigationStack {
            ScrollView(.vertical) {
                VStack {
                    TagField(tags: $tags)
                }
                .padding()
            }
            .navigationTitle("Tag Field")
        }
    }
}

#Preview {
    Home()
}
