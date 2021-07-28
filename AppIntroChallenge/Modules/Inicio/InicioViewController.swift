//
//  InicioViewController.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import UIKit

class InicioViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var coche: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = coche ?? "NO HAY NADA"
    }

    
}
