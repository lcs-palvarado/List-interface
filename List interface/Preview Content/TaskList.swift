//
//  TaskList.swift
//  List interface
//
//  Created by Pablo Alvarado on 06/11/23.
//

import SwiftUI

struct TaskList: View {
    
    let taskName: String
    let taskDate: String
    
    var body: some View {
        VStack{
            HStack{
                ZStack {
                    Circle()
                        .foregroundColor(.gray)
                    .frame(width: 20)
                    Circle()
                        .foregroundColor(.white)
                        .frame(width: 17)
                }
                HStack {
                    Text(taskName)
                        .foregroundColor(.black)
                    .font(.system(size: 19))
                    Spacer()
                }
            }
            HStack {
                Text(taskDate)
                    .padding(.horizontal)
                    .foregroundColor(.gray)
                .font(.system(size: 17))
                Spacer()
            }
            
            
        }
    }
}

#Preview {
    TaskList(
    taskName: "12", taskDate: "12")
}
