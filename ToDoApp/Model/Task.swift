//
//  Task.swift
//  ToDoApp
//
//  Created by Evgeniy on 9/9/21.
//

import Foundation

struct Task {
    let title: String
    let description: String?
    let date: Date
    let localtion: Location?
    
    init(title: String, description: String? = nil, location: Location? = nil) {
        self.title = title
        self.description = description
        self.localtion = location
        self.date = Date()
    }
}
