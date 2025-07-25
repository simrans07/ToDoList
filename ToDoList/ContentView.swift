//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false

    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    withAnimation{
                        showNewTask = true
                    }//animation
                } label: {
                    Text("+")
                }//label for button
                
            }//hstack
            .padding()
            Spacer()
        }//vstack
        if showNewTask {
            NewToDoView()
        }//if
    }//body
}//struct

#Preview {
    ContentView()
}
