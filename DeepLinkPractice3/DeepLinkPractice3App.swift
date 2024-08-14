//
//  DeepLinkPractice3App.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

@main
struct DeepLinkPractice3App: App {
    @StateObject var deepLinkManager: DeepLinkManager = DeepLinkManager()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(deepLinkManager)
                .onOpenURL { url in
                    if deepLinkManager.checkDeepLink(url: url) {
                        print("DeepLink Working")
                    }
                }
        }
    }
}
