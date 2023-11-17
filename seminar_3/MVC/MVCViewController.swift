//
//  MVCViewController.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

import UIKit

final class MVCViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myView = MVCView()
        
        view.addSubview(myView)
        
        //MVCModel.Login(username: <#T##String#>, email: <#T##String#>, name: <#T##String#>, lastName: <#T##String#>, middleName: <#T##String#>)
    }
}
