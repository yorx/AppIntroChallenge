//
//  CochesTableViewController.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import UIKit

class CochesTableViewController: UIViewController{
        
    var coches: [String] = ["Mazda", "Ford", "Chevrolet", "Renault"]
    
    @IBOutlet weak var carsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
    }
    
    
    private func setupTableView(){
        self.carsTable.delegate = self
        self.carsTable.dataSource = self
        self.carsTable.register(UINib(nibName: "CocheTableViewCell", bundle: nil), forCellReuseIdentifier: "CocheTableViewCell")
    }
}

extension CochesTableViewController : UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.coches.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellCars = self.carsTable.dequeueReusableCell(withIdentifier: "CocheTableViewCell", for: indexPath) as! CocheTableViewCell
        cellCars.setupCell(label: self.coches[indexPath.row])
        return cellCars
    }
    
    
}

extension CochesTableViewController : UITableViewDelegate{
    
}
