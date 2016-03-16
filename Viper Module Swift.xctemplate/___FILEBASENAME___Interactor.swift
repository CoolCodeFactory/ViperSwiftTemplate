//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Generated via Swift-Viper templates by https://github.com/cooler333
//

import Foundation


protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {
    
    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol! { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Interactor {
    
    weak var presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol!
    
    var dataManager: ___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol!
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol {

}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___DataManagerOutputProtocol {
    
}