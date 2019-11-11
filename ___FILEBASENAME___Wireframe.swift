//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Dmitriy Pak. All rights reserved.

import UIKit


enum ___VARIABLE_productName:identifier___Route {

}


protocol I___VARIABLE_productName:identifier___Wireframe: IBaseWireframe {

    func navigate(_ route: ___VARIABLE_productName:identifier___Route)
}


class ___VARIABLE_productName:identifier___Wireframe: I___VARIABLE_productName:identifier___Wireframe {

    var viewController: UIViewController
    
    init() {
       viewController = UIViewController()
       viewController = ___VARIABLE_productName:identifier___Configurator.configure()
    }

    
    func navigate(_ route: ___VARIABLE_productName:identifier___Route) {

    }
}