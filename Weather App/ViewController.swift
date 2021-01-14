//
//  ViewController.swift
//  Weather App
//
//  Created by Andrew Schaus on 2021-01-14.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{
    @IBOutlet var table: UITableView!
    
    var models = [Weather]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Register the 2 cells
        table.register(HourlyTableViewCell.nib(), forCellReuseIdentifier: HourlyTableViewCell.idetifier)
        table.register(WeatherTableViewCell.nib(), forCellReuseIdentifier: WeatherTableViewCell.idetifier)
        
        table.delegate = self
        table.dataSource = self
        
    }
    
    //Table
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

struct Weather
{
    
}

