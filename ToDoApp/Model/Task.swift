//
//  Task.swift
//  ToDoApp
//
//  Created by Evgeniy on 9/9/21.
//

import Foundation

struct Task {
    var title: String
    var description: String?
    let date: Date
    
    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
        self.date = Date()
    }
}
