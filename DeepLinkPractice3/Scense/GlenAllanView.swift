//
//  GlenAllanView.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

struct GlenAllanView: View {
    var body: some View {
        VStack {
            Text("GlenAllan")
                .font(.largeTitle)
                .bold()
            Image("GlenAllan")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500)
        }
        Spacer()
    }
}

#Preview {
    GlenAllanView()
}
