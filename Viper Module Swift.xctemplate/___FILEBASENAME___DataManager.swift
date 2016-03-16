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
import RealmSwift
import Alamofire


protocol ___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol: class {
    
    weak var interactor: ___FILEBASENAMEASIDENTIFIER___DataManagerOutputProtocol! { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___DataManagerOutputProtocol: class {
    
    var dataManager: ___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol! { get set }
}


class ___FILEBASENAMEASIDENTIFIER___DataManager {
    
    weak var interactor: ___FILEBASENAMEASIDENTIFIER___DataManagerOutputProtocol!
}

extension ___FILEBASENAMEASIDENTIFIER___DataManager: ___FILEBASENAMEASIDENTIFIER___DataManagerInputProtocol {
    
}
