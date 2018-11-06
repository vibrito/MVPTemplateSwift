//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController
{
    private var presenter = ___VARIABLE_sceneName___Presenter(service: ___VARIABLE_sceneName___Service())

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        presenter.attachView(view: self)
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___View
{
    func startLoading()
    {
        
    }
    
    func finishLoading()
    {
        
    }
    
    func showError()
    {
        
    }
}
