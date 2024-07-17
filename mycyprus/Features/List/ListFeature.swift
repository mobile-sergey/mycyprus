//
//  ListFeature.swift
//  mycyprus
//
//  Created by Sergey on 17.07.2024.
//

import ComposableArchitecture

@Reducer
struct ListFeature {
    
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
