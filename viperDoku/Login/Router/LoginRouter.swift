//
//  LoginRouter.swift
//  viperDoku
//
//  Created by Dedye on 06/09/23.
//

import UIKit

class LoginRouter: LoginRouterProtocol {
    
    var window: UIWindow?
    weak var viewController: UIViewController?
    
    static func assembleModule() -> UIViewController {
        let view = R.storyboard.loginStoryboard.loginPinViewController()
        let presenter = LoginPresenter()
        let router = LoginRouter()
        
        view?.presenter = presenter
        presenter.router = router
        presenter.view = view
        router.viewController = view
        
        return view!
    }
    
    func gotoDashboard() {
        print("Dashboard")
    }
}
