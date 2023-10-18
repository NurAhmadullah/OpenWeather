//
//  CoordinatorStoryboard.swift
//  OpenWeather
//
//  Created by BJIT on 18/10/23.
//

import Foundation
import UIKit

protocol CoordinatorStoryboard {
    static func instantiateFromStoryboard()->Self
}

extension CoordinatorStoryboard {
    static func instantiateFromStoryboard()->Self{
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
