//
//  NewToDo.swift
//  ToDoList
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

struct NewToDo: View {
    @State private var task: String = ""
    @State private var isImportant: Bool = false
    @State private var showNewTask = false
    
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $task)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
            }
            Button {
                withAnimation {
                            showNewTask = true
                  }
            } label: {
                    Text("Save")
            }
        }
        .padding()
        
        if showNewTask {
            NewToDo()
        }
    }
}

#Preview {
    NewToDo()
}
