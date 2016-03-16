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


protocol ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol: class {
    func dismiss___FILEBASENAMEASIDENTIFIER___ViewController(viewController viewController: UIViewController)
    func present<#ChildViewController#>(fromViewController fromViewController: UIViewController)

    var <#childAssembler#>: <#ChildAssembler#>! { get set }
}

protocol ___FILEBASENAMEASIDENTIFIER___ParentRouterProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol {
    
    var <#childAssembler#>: <#ChildAssembler#>!
    
    
    func dismiss___FILEBASENAMEASIDENTIFIER___ViewController(viewController viewController: UIViewController) {
        viewController.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func present<#ChildViewController#>(fromViewController fromViewController: UIViewController) {
        <#childAssembler#>.present<#ChildViewController#>(fromViewController: fromViewController)
    }
}
