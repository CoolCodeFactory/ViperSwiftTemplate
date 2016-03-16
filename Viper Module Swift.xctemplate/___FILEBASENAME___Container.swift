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


class ___FILEBASENAMEASIDENTIFIER___Container: AssemblyType {

    func assemble(container: Container) {
        container.registerForStoryboard(___FILEBASENAMEASIDENTIFIER___ViewController.self) { (r, c) -> () in
            container.register(___FILEBASENAMEASIDENTIFIER___PresenterProtocol.self) { [weak c] r in
                guard let c = c else { fatalError("ViewController is nil") }

                let interface = c
                let interactor = r.resolve(___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol.self)!
                let router = r.resolve(___FILEBASENAMEASIDENTIFIER___RouterInputProtocol.self)!
                
                let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interface: interface, interactor: interactor, router: router)
                interactor.presenter = presenter
                
                return presenter
            }
            c.presenter = r.resolve(___FILEBASENAMEASIDENTIFIER___PresenterProtocol.self)
        }
        
        container.register(___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol.self) { r in
            let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
            let dataManager = r.resolve(___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol.self)!
            interactor.dataManager = dataManager
            dataManager.interactor = interactor
            return interactor
        }
        
        container.register(___FILEBASENAMEASIDENTIFIER___RouterInputProtocol.self) { (r) in
            let router = ___FILEBASENAMEASIDENTIFIER___Router()
            router.<#childAssembler#> = r.resolve(<#ChildAssembler#>.self)!
            return router
        }
        
        container.register(___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol.self) { (r) in
            let dataManager = ___FILEBASENAMEASIDENTIFIER___DataManager()
            return dataManager
        }

        
        container.register(<#ChildAssembler#>.self) { r in
            let parentAssembler = r.resolve(___FILEBASENAMEASIDENTIFIER___Assembler.self)!
            return <#ChildAssembler#>(parentAssembler: parentAssembler)
        }
    }
}
