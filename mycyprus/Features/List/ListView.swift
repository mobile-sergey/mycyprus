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
        List{
            ForEach(1...3, id: \.self) {_ in
                ListDetailView(
                    store: Store(initialState: ListDetailFeature.State()) {
                        ListDetailFeature()
                    }
                )
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
