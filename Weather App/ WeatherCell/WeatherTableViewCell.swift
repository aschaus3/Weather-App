//
//  WeatherTableViewCell.swift
//  Weather App
//
//  Created by Andrew Schaus on 2021-01-14.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    static let idetifier = "WeatherTableViewCell"
    static func nib() -> UINib
    {
        return UINib(nibName: "WeatherTableViewCell", bundle: nil)
    }
    
}
