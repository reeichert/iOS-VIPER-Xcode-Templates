//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {

    // MARK: - Public properties -

    var presenter: ___VARIABLE_moduleName___PresenterInterface!

    // MARK: - Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func setup(with data: Any?) {
        guard data != nil else {
          return
        }
    }

}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInterface {
}
