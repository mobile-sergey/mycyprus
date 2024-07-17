//
//  ContentView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI
import ComposableArchitecture

struct MainView: View {
    var body: some View {
        VStack {
            ListView(
                store: Store(initialState: ListFeature.State()) {
                    ListFeature()
                }
            )
        }
    }
}

#Preview {
    MainView()
}
