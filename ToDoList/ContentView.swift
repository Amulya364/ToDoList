//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("My To-Dos ✅ & Ta-Das!✨")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                Spacer()
                Button {

                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
