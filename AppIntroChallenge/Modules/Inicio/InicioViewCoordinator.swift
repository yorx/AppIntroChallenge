//
//  InicioViewCoordinator.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import Foundation
import UIKit

class InicioViewCoordinator {
    
    static func nav () -> UINavigationController{
            return UINavigationController(rootViewController: view())
    }

    static func view()-> UIViewController{
        return InicioViewController()
    }
    
    
}
