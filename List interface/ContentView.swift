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
            .navigationTitle("To do")
            .font(.title)
            .toolbar {
                HStack{
                    ToolbarItem (placement: .topBarLeading){
                        Button(action: {}) {
                            Image(systemName: "arrow.left")
                                .resizable()
                                .foregroundColor(.blue)
                        }
                    }
                    Text("Lists")
                        .foregroundColor(.blue)
                }
                ToolbarItem(placement: .topBarTrailing)
                Button(action: {}) {
                    Image(systemName: "square.and.arrow.up")
                        .resizable()
                        .foregroundColor(.blue)
                }
                Spacer()
               
            }
            .tint(.blue)
        }
    }
}

#Preview {
    ContentView()
}
