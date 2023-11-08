//
//  ContentView.swift
//  List interface
//
//  Created by Pablo Alvarado on 06/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                List{
                    Group{
                        TaskList(taskName: "Call auto body shop", taskDate: "2023-11-6")
                        TaskList(taskName: "Feed Piper", taskDate: "Tomorrow, 8:00 AM, Daily")
                        TaskList(taskName: "Write lesson about interactive app", taskDate: "Tomorrow, 6:00 PM")
                        TaskList(taskName: "Take Piper to the vet", taskDate: "2023-11-29, 3:00PM")
                        TaskList(taskName: "Drop off donations at Goodwill", taskDate: "2023-11-11")
                        TaskList(taskName: "Call plumber about clog in sink", taskDate: "Tomorrow, 2:00 PM")
                        TaskList(taskName: "Call dentist to schedule appointment", taskDate: "2023-11-06, 4:00 PM")
                        TaskList(taskName: "Call mechanic to get TARDIS repaired", taskDate: "Tomorrow, 12:00 PM")
                    }
                    .listRowSeparatorTint(.gray)
                    .listRowInsets(.none)
                    
                }
                .listStyle(.plain)
            }
            .navigationTitle(Text("To do"))
            .foregroundColor(.blue)
            .font(.title)
            .padding(.vertical)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: {}) {
                        Image(systemName: "chevron.backward")
                    }
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "square.and.arrow.up")
                    }
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "ellipsis.circle")
                            .padding(.horizontal)
                    }
                }
            }
            .tint(.blue)
        }
    }
}

#Preview {
    ContentView()
}
