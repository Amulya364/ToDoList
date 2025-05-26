//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

@main
struct ToDoList: App {
  var body: some Scene {
      WindowGroup {
          ContentView()
              .modelContainer(for: ToDoItem.self)
      }
  }
}
