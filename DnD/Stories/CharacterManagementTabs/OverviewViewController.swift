//
//  OverviewViewController
//  DnD
//
//  Created by Jameson Weber on 2018-09-14.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import UIKit

class OverviewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Overview"
        self.tabBarItem.image = UIImage(named: "first")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
