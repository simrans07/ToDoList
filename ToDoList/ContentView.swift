//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {}
                label: { (Text("+")) }
            }//hstack
            .padding()
            Spacer()
        }//vstack
    }//body
}//struct

#Preview {
    ContentView()
}
