//
//  CharacterIdentificationViewController
//  DnD
//
//  Created by Jameson Weber on 2018-10-12.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import UIKit

class CharacterIdentificationViewController: BaseViewController {

    // -------------------------------------
    // Properties
    // -------------------------------------

    @IBOutlet weak var nameTextField: UITextField!

    // -------------------------------------
    // BaseViewController implementaion
    // -------------------------------------

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        nameTextField.delegate = self
    }

}
