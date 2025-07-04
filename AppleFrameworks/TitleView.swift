//
//  TitleView.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 04/07/2025.
//

import SwiftUI

struct TitleView: View {
    let framework : Framework
    
    var body: some View {
        VStack{
            Image(framework.imageName)
                .resizable()
                .frame(width: 90,height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
    }
}


