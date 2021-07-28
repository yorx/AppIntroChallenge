//
//  CocheTableViewCell.swift
//  AppIntroChallenge
//
//  Created by Jorge Marciel Pariente on 28/7/21.
//

import UIKit

protocol CarTableCellInterface {
    func setupCell(label:String)
}

class CocheTableViewCell: UITableViewCell {

    @IBOutlet weak var cellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}

extension CocheTableViewCell: CarTableCellInterface{
    
    internal func setupCell(label:String){
        self.cellLabel.text = label
    }
    
}
