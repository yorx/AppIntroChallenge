//
//  InicioViewCoordinator.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import Foundation
import UIKit

class InicioViewCoordinator {
    
    static func view(label: String? = "")-> UIViewController{
        let vc = InicioViewController()
        vc.coche = label
        return vc
    }
    
    
}
