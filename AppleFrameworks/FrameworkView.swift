//
//  FrameworkView.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 04/07/2025.
//

import SwiftUI

struct FrameworkView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        
        NavigationStack{
            ScrollView{
                LazyVGrid(columns : viewModel.columns){
                    ForEach(MockData.frameworks){ framework in
                        NavigationLink(value: framework){
                            TitleView(framework: framework)

                        }
                    }
                }
                .navigationTitle("Apple Kit")
                .navigationDestination(for: Framework.self) {
                    framework in
                    DetailsView(framework: framework)
                    }
                }
            }
       }
    }


#Preview {
    FrameworkView()
}

