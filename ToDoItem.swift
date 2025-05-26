//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Scholar on 5/25/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    
    init(title: String, isImportant: Bool = false) {
          self.title = title
          self.isImportant = isImportant
    }
    
    var title: String
    var isImportant: Bool
}
