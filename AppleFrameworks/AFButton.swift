//
//  AFButton.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 04/07/2025.
//

import SwiftUI

struct AFButton: View {
    var title : String
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280,height: 50)
            .background(.orange.gradient)
            .foregroundStyle(.white)
            .clipShape(.buttonBorder)  
    }
}

#Preview {
    AFButton(title:"Learn More")
}
