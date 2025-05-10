//
//  MainTabBarController.swift
//  gavgav
//
//  Created by Symbat Bayanbayeva on 09.05.2025.
//

import UIKit
import SwiftUI

final class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
    }
    
    private func setupTabs() {
        // 1. Создаем SwiftUI-вьюшки и оборачиваем в UIHostingController
        let qrScannerView = UIHostingController(rootView: ScannerView())
        qrScannerView.tabBarItem = UITabBarItem(title: "Scaner", image: UIImage(systemName: "qrcode"), tag: 0)
        
        let catalogView = UIHostingController(rootView: CatalogView())
        catalogView.tabBarItem = UITabBarItem(title: "Museums", image: UIImage(systemName: "list.bullet"), tag: 1)
        
        let chatView = UIHostingController(rootView: ChatView())
        chatView.tabBarItem = UITabBarItem(title: "Чат", image: UIImage(systemName: "message"), tag: 2)
        
        let profileView = UIHostingController(rootView: ProfileView())
        profileView.tabBarItem = UITabBarItem(title: "Profile", image: UIImage(systemName: "person"), tag: 3)
        
        // 2. Добавляем NavigationController для каждого таба
        viewControllers = [
            UINavigationController(rootViewController: qrScannerView),
            UINavigationController(rootViewController: catalogView),
            UINavigationController(rootViewController: chatView),
            UINavigationController(rootViewController: profileView)
        ]
    }
}
