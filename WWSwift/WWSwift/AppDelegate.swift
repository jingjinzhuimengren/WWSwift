//
//  AppDelegate.swift
//  WWSwift
//
//  Created by wwchao on 2020/3/17.
//  Copyright © 2020 wwchao. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
        
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        self.window = UIWindow(frame: UIScreen.main.bounds)
        let myTabBarVC = WWTabBarController()
        self.window?.rootViewController = WWNavigationController(rootViewController: myTabBarVC)
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

