//
//  Presenter.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

protocol PresentationLogic {
    func presentStart()
}

final class Presenter: PresentationLogic {
    weak var vc: DisplayLogic?
    
    func presentStart() {
        vc.displayStart()
    }
}
