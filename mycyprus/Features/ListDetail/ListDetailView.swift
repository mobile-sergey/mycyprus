//
//  ListDetailView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI
import ComposableArchitecture

struct ListDetailView: View {
    
    let store: StoreOf<ListDetailFeature>
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ListDetailView(
        store: Store(initialState: ListDetailFeature.State()) {
            ListDetailFeature()
        }
    )
}
