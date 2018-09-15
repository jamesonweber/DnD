//
//  MainTabBarContoller.swift
//  DnD
//
//  Created by Jameson Weber on 2018-09-15.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import UIKit

class MainTabBarContoller: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set tab bar selected highlight color to green
        self.tabBar.tintColor = UIColor(red: 0.00, green: 0.60, blue: 0.00, alpha: 1.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
