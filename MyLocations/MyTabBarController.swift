//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Henri El Daher on 5/31/17.
//  Copyright © 2017 Henri El Daher. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childViewControllerForStatusBarStyle: UIViewController? {
        return nil
    }
}
