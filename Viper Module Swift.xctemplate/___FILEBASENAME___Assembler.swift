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


class ___FILEBASENAMEASIDENTIFIER___Assembler: Assembler {

    required init(parentAssembler: Assembler) {
        try! super.init(assemblies: [___FILEBASENAMEASIDENTIFIER___Container()], parentAssembler: parentAssembler)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Assembler {
    
    func present___FILEBASENAMEASIDENTIFIER___ViewController(fromViewController fromViewController: UIViewController) {
        let viewController = self.viewController()
        // setup viewController
        
        fromViewController.navigationController!.pushViewController(viewController, animated: true)
    }
    
    func storyboard() -> UIStoryboard {
        let storyboardName = <#storyboardName#>
        let bundle = NSBundle.mainBundle()
        return SwinjectStoryboard.create(name: storyboardName, bundle: bundle, container: resolver)
    }
    
    func viewController() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return storyboard().instantiateViewControllerWithIdentifier("___FILEBASENAMEASIDENTIFIER___ViewControllerID") as! ___FILEBASENAMEASIDENTIFIER___ViewController
    }
}