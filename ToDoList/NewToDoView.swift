//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI
import SwiftData

struct NewToDoView: View {
    @Bindable var toDoItem: ToDoItem
    var body: some View {
        VStack {
            Text("Task Title")
            TextField("Enter task description", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is this important?")
                Button {

                } label: {
                        Text("Save")
                }//label
            }//toggle
        }//vstack
        .padding()
    }//body
}//struct

#Preview {
    NewToDoView(toDoItem: ToDoItem(title: "", isImportant: false))
}
