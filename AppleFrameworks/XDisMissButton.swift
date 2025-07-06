//
//  XDisMissButton.swift
//  AppleFrameworks
//
//  Created by AbdulRahman Habeeb on 06/07/2025.
//

import SwiftUI

struct XDisMissButton: View {
    @Binding var isShowingDetailView : Bool
    var body: some View {
        Spacer()
        Button(action: {
            isShowingDetailView = false
        }, label: {
            Image(systemName: "xmark")
                .foregroundStyle(Color(.label))
                .imageScale(.large)
                .frame(width: 40,height: 40)
        })
    }
}

#Preview {
    XDisMissButton(isShowingDetailView: .constant(false))
}
