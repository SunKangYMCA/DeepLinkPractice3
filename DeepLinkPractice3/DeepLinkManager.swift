//
//  DeepLinkManager.swift
//  DeepLinkPractice3
//
//  Created by 강성찬 on 2024-08-14.
//

import SwiftUI

class DeepLinkManager: ObservableObject {
    
    @Published var currenPage: RecCenter = .none
    
    func checkDeepLink(url: URL) -> Bool {
        guard let deepLinkComponent = URLComponents(url: url, resolvingAgainstBaseURL: true)?.host else {
            return false
        }
        print(deepLinkComponent)
        if deepLinkComponent == "MillenniumPlace" {
            currenPage = .MillenniumPlace
        } else if deepLinkComponent == "GlenAllan" {
            currenPage = .GlenAllan
        } else if deepLinkComponent == "EmeraldHills"{
            currenPage = .EmeraldHills
        } else {
            currenPage = .none
        }
        return false
    }
}
