//
//  LoginContract.swift
//  viperDoku
//
//  Created by Dedye on 06/09/23.
//

import UIKit

protocol LoginViewProtocol: IndicatorLoadingView {
    var presenter: LoginPresenterProtocol! {get set}
    func showInfo(message: String)
}


protocol LoginPresenterProtocol: AnyObject {
    var view: LoginViewProtocol? { get set }
    var router: LoginRouterProtocol? { get set }
    
    func gotoDashboard()
}


protocol LoginRouterProtocol: AnyObject {
    var viewController: UIViewController? {get set}
    static func assembleModule() -> UIViewController
    
    func gotoDashboard()
}
