//
//  AppDelegate.swift
//  EssentialApp
//
//  Created by Dejan Rakinic on 30.11.22..
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        let configuration = UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
        
#if DEBUG
        configuration.delegateClass = DebuggingSceneDelegate.self
#endif
        
        return configuration
    }
}

