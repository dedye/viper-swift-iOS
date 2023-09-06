//
//  LoginPresenter.swift
//  viperDoku
//
//  Created by Dedye on 06/09/23.
//

import UIKit

import UIKit

class LoginPresenter: LoginPresenterProtocol {
    var router: LoginRouterProtocol?
    weak var view: LoginViewProtocol?
    
    func gotoDashboard() {
        router?.gotoDashboard()
    }

}
