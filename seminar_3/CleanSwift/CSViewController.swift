//
//  CSViewController.swift
//  seminar_3
//
//  Created by Рамазан Рахимов on 11/17/23.
//

// CSViewController.swift
import UIKit

// Определение протокола и класса CSViewController
class CSViewController: UIViewController, DisplayLogic {
    var interactor: BusinessLogic
    var router: RoutingLogic?

    init(interactor: BusinessLogic) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        interactor.loadStart()
    }

    func displayStart() {
        router?.goToStart()
    }
}
