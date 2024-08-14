//
//  MainTabView.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            MillenniumPlace()
                .tabItem {
                    Label("MP", systemImage: "house")
                }
            
            GlenAllanView()
                .tabItem {
                    Label("GA", systemImage: "house")
                }
            
            EmeraldHillsView()
                .tabItem {
                    Label("EH", systemImage: "house")
                }
        }
    }
}

#Preview {
    MainTabView()
}
