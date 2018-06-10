//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___VARIABLE_moduleName___Presenter {

    // MARK: - Private properties -

    private unowned var _view: ___VARIABLE_moduleName___ViewInterface
    private var _interactor: ___VARIABLE_moduleName___InteractorInterface
    private var _wireframe: ___VARIABLE_moduleName___WireframeInterface

    // MARK: - Lifecycle -

    init(wireframe: ___VARIABLE_moduleName___WireframeInterface, view: ___VARIABLE_moduleName___ViewInterface, interactor: ___VARIABLE_moduleName___InteractorInterface) {
        _wireframe = wireframe
        _view = view
        _interactor = interactor
    }
}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInterface {
}
