//
//  Assembly.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

import UIKit

enum Assembly {
    static func build() -> UIViewController {
        let presenter = Presenter()
        let interactor = Interactor(presenter: presenter)
        let vc = CSViewController(interactor: interactor)
        let router = Router()

        presenter.vc = vc
        router.viewController = vc
        vc.router = router

        return vc
    }
}

