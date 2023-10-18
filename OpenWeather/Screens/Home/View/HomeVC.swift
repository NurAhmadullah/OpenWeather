//
//  HomeVC.swift
//  OpenWeather
//
//  Created by BJIT on 18/10/23.
//

import UIKit

class HomeVC: UIViewController, CoordinatorStoryboard {
    
    @IBOutlet weak var lblLocationName: UILabel!
    @IBOutlet weak var lblTemperature: UILabel!
    @IBOutlet weak var lblWeatherCondition: UILabel!
    @IBOutlet weak var lblHighLoTemp: UILabel!

    @IBOutlet weak var hourlyForecastCV: UICollectionView!
    @IBOutlet weak var dailyForecastCV: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
