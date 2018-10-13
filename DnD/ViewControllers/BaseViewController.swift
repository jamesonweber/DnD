//
//  BaseViewController
//  DnD
//
//  Created by Jameson Weber on 2018-10-12.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import UIKit

/// Base view controller with universal field based implentations
class BaseViewController: UIViewController, UITextFieldDelegate {

    // -------------------------------------
    // UIViewController implementaion
    // -------------------------------------

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // -------------------------------------
    // UITextFieldDelegate implementaion
    // -------------------------------------

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
}
