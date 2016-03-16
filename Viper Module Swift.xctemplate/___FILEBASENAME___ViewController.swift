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


class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    // MARK: - VIPER Properties
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        // Update data.
    }

    /*
    // MARK: ChildViewController Presentation Action
    
    // Uncomment this snippet for present new ViewController after current ViewController called viewDidAppear func
    // or paste codeline to another func (e.g. tap on UIBitton -> IBAction)
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        // Call this function to present ChildViewController
        self.presenter.present<#ChildViewController#>()
    }
    */
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol {
    
}
