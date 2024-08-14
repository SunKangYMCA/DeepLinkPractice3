//
//  EmeraldHillsView.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

struct EmeraldHillsView: View {
    var body: some View {
        VStack {
            Text("EmeraldHills")
                .font(.largeTitle)
                .bold()
            Image("EmeraldHills")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500)
        }
        Spacer()
    }
}

#Preview {
    EmeraldHillsView()
}
