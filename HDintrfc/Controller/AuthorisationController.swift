//
//  AuthorisationController.swift
//  HDintrfc
//
//  Created by ivan polyakov on 25.10.2019.
//  Copyright © 2019 ivan polyakov. All rights reserved.
//


import UIKit

class AuorisattionController: UIViewController {
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginTextField.placeholder = "Login"
        passwordTextField.placeholder = "Password"
        
        loginButton.setTitle("Log In", for: .normal)
    }
        
}
