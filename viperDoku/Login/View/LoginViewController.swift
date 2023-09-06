//
//  LoginViewController.swift
//  viperDoku
//
//  Created by Dedye on 06/09/23.
//

import UIKit

class LoginViewController: UIViewController {
    
    var presenter: LoginPresenterProtocol!
    
    override func viewDidLoad() {
        presenter.gotoDashboard()
    }
}
