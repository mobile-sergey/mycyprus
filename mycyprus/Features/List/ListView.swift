//
//  ListView.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            ListDetailView()
            ListDetailView()
            ListDetailView()
        }
    }
}

#Preview {
    ListView()
}
