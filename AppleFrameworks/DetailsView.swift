//
//  DetailsView.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 04/07/2025.
//

import SwiftUI

struct DetailsView: View {
    var framework : Framework
    var body: some View {
        VStack {
            TitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                AFButton(title: "Learn More")
            })
        }
    }
}

#Preview {
    DetailsView(framework: MockData.sampleFramework)
}
