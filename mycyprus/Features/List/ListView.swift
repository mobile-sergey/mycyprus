//
//  ListView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI
import ComposableArchitecture

struct ListView: View {
    
    let store: StoreOf<ListFeature>
    
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(1...5, id: \.self) {_ in
                    ListItemView(
                        store: Store(initialState: ListItemFeature.State()) {
                            ListItemFeature()
                        }
                    )
                }
            }
        }
    }
}

#Preview {
    ListView(
      store: Store(initialState: ListFeature.State()) {
          ListFeature()
      }
    )
}
