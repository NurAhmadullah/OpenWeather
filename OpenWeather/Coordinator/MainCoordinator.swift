//
//  MainCoordinator.swift
//  OpenWeather
//
//  Created by BJIT on 18/10/23.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    func start()
}


class MainCoordinator:Coordinator {
    var childCoordinator: [Coordinator] = []
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    func start() {
        let vc = HomeVC.instantiateFromStoryboard()
        navigationController.pushViewController(vc, animated: true)
    }
}
