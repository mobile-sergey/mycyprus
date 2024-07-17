//
//  ListDetailView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI
import ComposableArchitecture

struct DetailView: View {
    
    let store: StoreOf<DetailFeature>
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    DetailView(
        store: Store(initialState: DetailFeature.State()) {
            DetailFeature()
        }
    )
}
