//
//  ListDetailFeature.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import Foundation
import ComposableArchitecture

@Reducer
struct DetailFeature {
    
    @ObservableState
    struct State: Equatable {

    }
    
    enum Action {
        case load
    }
    
    var body: some Reducer<State, Action> {
        Reduce { state, action in
            switch action {
            case .load:
                return .none
            }
        }
    }
}
