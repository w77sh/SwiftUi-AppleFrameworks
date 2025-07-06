//
//  DetailTitleView.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 06/07/2025.
//

import SwiftUI

struct DetailTitleView: View {
    let framework : Framework
    
    var body: some View {
        VStack{
            Image(framework.imageName)
                .resizable()
                .frame(width: 160,height: 160)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundStyle(Color(.label))
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

#Preview {
    DetailTitleView(framework : MockData.sampleFramework)
}
