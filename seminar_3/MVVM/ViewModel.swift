//
//  ViewModel.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

final class ViewModel {
    weak var viewController: MVVMViewController?
    
    func login(model: MVVMModel.Login) {
        print(model.username)
        
        viewController?.showUsername(model.username)
    }
}
