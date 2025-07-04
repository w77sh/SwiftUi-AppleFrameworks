//
//  FrameworkView.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 04/07/2025.
//

import SwiftUI

struct FrameworkView: View {
    
    let columns : [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                LazyVGrid(columns : columns){
                    ForEach(MockData.frameworks,id:\.self){ framework in
                        TitleView(framework: framework)
                    }
                }
                .navigationTitle("Apple Kit")
            }
       }
    }
}

#Preview {
    FrameworkView()
}

