//
//  MillenniumPlace.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

struct MillenniumPlace: View {
    var body: some View {
        VStack {
            Text("MillenniumPlace")
                .font(.largeTitle)
                .bold()
            Image("MillenniumPlace")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500)
        }
        Spacer()
    }
}

#Preview {
    MillenniumPlace()
}
