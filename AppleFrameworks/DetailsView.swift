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
            Spacer()
            DetailTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button{
                
            } label: {
                Label("Learn More",systemImage: "book.fill")
                    .buttonStyle(.bordered)
                    .controlSize(.large)
                    .tint(.orange)
            }
            
        }
        
    }
}

#Preview {
    DetailsView(framework: MockData.sampleFramework)
}
