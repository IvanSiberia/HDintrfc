//
//  RegistrationController.swift
//  HDintrfc
//
//  Created by ivan polyakov on 25.10.2019.
//  Copyright © 2019 ivan polyakov. All rights reserved.
//

import UIKit

class RegistrationController: UIViewController {
    

    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var checkEmailTextField: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextField.placeholder = "Email"
        checkEmailTextField.placeholder = "Email again"
        
    }
    
}
