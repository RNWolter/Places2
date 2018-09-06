//
//  PlacesTabBarController.swift
//  Places2
//
//  Created by Rick Wolter on 9/6/18.
//  Copyright © 2018 RNWolter. All rights reserved.
//

import UIKit

class PlacesTabBarController: UITabBarController {

    
    let placeController = PlaceController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for childVC in childViewControllers {
            if let childVC = childVC as? PlacesPresenter {
                childVC.placeController = placeController
            }
        }
        
    }

    

}
