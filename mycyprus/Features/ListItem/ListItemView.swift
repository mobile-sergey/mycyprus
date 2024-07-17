//
//  ListItemView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI
import ComposableArchitecture

struct ListItemView: View {
    
    let store: StoreOf<ListItemFeature>
    
    var body: some View {
        VStack {
            Image(.discount)
                .resizable()
                .scaledToFill()
                .frame(height: 160, alignment: .center)
                .clipped()
            
            HStack {
                Text("Aster Bakery")
                    .frame(alignment: .leading)
                    .padding(.leading, 16)
                Spacer()
                Image(.favorite)
                    .frame(alignment: .trailing)
                    .padding(.trailing, 16)
            }
            
            HStack {
                Image(.star)
                    .padding(.leading, 16)
                Text("4.5")
                
                Text("€30")
                    .foregroundColor(.gray)
                
                Text("Суши, Пицца, Завтраки, Американская, Европейская")
                    .lineLimit(1)
                    .foregroundColor(.gray)
                Spacer()
            }
        }
        .clipShape(
            .rect(cornerRadius: 50)
        )
        .padding(.vertical, 8)
    }
}

#Preview {
    ListItemView(
        store: Store(initialState: ListItemFeature.State()) {
            ListItemFeature()
        }
    )
}
