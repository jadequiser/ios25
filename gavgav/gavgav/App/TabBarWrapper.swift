//
//  TabBarWrapper.swift
//  gavgav
//
//  Created by Symbat Bayanbayeva on 09.05.2025.
//

import SwiftUI

struct TabBarWrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> MainTabBarController {
        return MainTabBarController()
    }
    
    func updateUIViewController(_ uiViewController: MainTabBarController, context: Context) {}
}
