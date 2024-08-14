//
//  MainView.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//
import SwiftUI

struct MainView: View {
    @EnvironmentObject var deepLinkManager : DeepLinkManager
    
    var body: some View {
        VStack {
            if deepLinkManager.currenPage == .MillenniumPlace {
                MillenniumPlace()
            } else if deepLinkManager.currenPage == .GlenAllan {
                GlenAllanView()
            } else if deepLinkManager.currenPage == .EmeraldHills {
                EmeraldHillsView()
            } else if deepLinkManager.currenPage == .none {
                MainTabView()
            }
        }
    }
}

#Preview {
    MainView()
}

