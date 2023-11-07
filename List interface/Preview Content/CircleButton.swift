//
//  CircleButton.swift
//  List interface
//
//  Created by Pablo Alvarado on 06/11/23.
//

import SwiftUI

struct CircleButton: View {
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(.gray)
            .frame(width: 20)
            Circle()
                .foregroundColor(.white)
                .frame(width: 17)
        }
    }
}

#Preview {
    CircleButton()
}
