//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___VARIABLE_moduleName___Wireframe: BaseWireframe {

    // MARK: - Private properties -

    private let _storyboard = UIStoryboard(name: "___VARIABLE_moduleName___", bundle: nil)

    // MARK: - Module setup -

    init(interactor: ___VARIABLE_moduleName___Interactor = ___VARIABLE_moduleName___Interactor(), data: Any? = nil) {
        let moduleViewController = _storyboard.instantiateViewController(ofType: ___VARIABLE_moduleName___ViewController.self)
        moduleViewController.setup(with: data)
        super.init(viewController: moduleViewController)

        let presenter = ___VARIABLE_moduleName___Presenter(wireframe: self, view: moduleViewController, interactor: interactor)
        moduleViewController.presenter = presenter
    }

}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {

    func navigate(to option: ___VARIABLE_moduleName___NavigationOption) {
    }
}
