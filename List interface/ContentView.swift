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
            }
            .navigationTitle(Text("To do"))
            .font(.title)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: {}) {
                        Image(systemName: "arrowshape.turn.up.backward")
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
