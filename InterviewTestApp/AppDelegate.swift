//
//  AppDelegate.swift
//  InterviewTestApp
//
//  Created by Evgeniy Uskov on 03.03.2020.
//  Copyright © 2020 Evgeniy Uskov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)

        let tableViewController = TableViewController()
        let navigationController = UINavigationController(rootViewController: tableViewController)

        self.window?.rootViewController = navigationController
        self.window?.makeKeyAndVisible()

        return true
    }
    
}

