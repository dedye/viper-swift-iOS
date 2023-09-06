//
//  ViewProtocols.swift
//  Articles
//
//  Created by Dedi on 30/04/18.
//  Copyright © 2018 Doku. All rights reserved.
//

import Foundation

protocol ReusableView: class {}

protocol NibLoadableView: class { }

protocol IndicatorLoadingView: class {
    func showActivityIndicator()
    func hideActivityIndicator()
}
