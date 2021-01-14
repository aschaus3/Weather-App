//
//  HourlyTableViewCell.swift
//  Weather App
//
//  Created by Andrew Schaus on 2021-01-14.
//

import UIKit

class HourlyTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    static let idetifier = "HourlyTableViewCell"
    static func nib() -> UINib
    {
        return UINib(nibName: "HourlyTableViewCell", bundle: nil)
    }
    
}
