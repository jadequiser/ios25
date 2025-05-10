//
//  AppCoordinator.swift
//  gavgav
//
//  Created by Symbat Bayanbayeva on 09.05.2025.
//
import UIKit

final class AppCoordinator {
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        let tabBarController = MainTabBarController()
        window.rootViewController = tabBarController

    }
}
