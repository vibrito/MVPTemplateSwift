//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_sceneName___Presenter {
    weak private var aView: ___VARIABLE_sceneName___View?
    private let aService: ___VARIABLE_sceneName___Service

    init(service: ___VARIABLE_sceneName___Service) {
        self.aService = service
    }

    func attachView(view: ___VARIABLE_sceneName___View) {
        aView = view
    }

    func detachView() {
        aView = nil
    }
}
