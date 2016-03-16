//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Generated via Swift-Viper templates by https://github.com/cooler333
//

import UIKit
import Swinject


protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
    func present<#ChildViewController#>()
}

protocol ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol: class {
    
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!  { get set }
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    
    weak private var interface: ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol!
    private let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol
    private let router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol
    
    
    init(interface: ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol, interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol, router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol) {
        self.interface = interface
        self.interactor = interactor
        self.router = router
    }
    
}


extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
    func present<#ChildViewController#>() {
        self.router.present<#ChildViewController#>(fromViewController: self.interface as! UIViewController)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol {
    
}

