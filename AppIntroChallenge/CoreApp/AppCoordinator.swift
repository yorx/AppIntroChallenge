//
//  AppCoordinator.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import Foundation
import UIKit

protocol  AppCoordinatorInterface {
    func showInitialVC(window: UIWindow)
}

final class AppCoordinator: AppCoordinatorInterface {
    
    private var initialViewController = UIViewController()
    
    func showInitialVC(window: UIWindow) {
        initialViewController = InicioViewCoordinator.nav()
        window.rootViewController = initialViewController
        window.makeKeyAndVisible()
    }
}

