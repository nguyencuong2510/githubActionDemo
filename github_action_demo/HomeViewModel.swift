//
//  HomeViewMode.swift
//  github_action_demo
//
//  Created by nguyen cuong on 01/06/2023.
//

import Foundation

class HomeViewModel {
    
    var list: [String] = []
    
    func add() {
        list = Array(0..<10).map({ return "item \($0)" })
    }
}
