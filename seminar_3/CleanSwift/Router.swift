//
//  Router.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

import UIKit

protocol RoutingLogic {
    func goToStart()
}

class Router: RoutingLogic {
    weak var viewController: UIViewController?

    func goToStart() {
        let newViewController = MVCViewController() // замените на соответствующий ViewController
        viewController?.present(newViewController, animated: false)
    }
}
