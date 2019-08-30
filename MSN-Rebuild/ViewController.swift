//
//  ViewController.swift
//  MSN-Rebuild
//
//  Created by Albert on 27/08/19.
//  Copyright © 2019 Albert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        logo.image = UIImage(named: "MSNLogo")
        
        signInButton.layer.cornerRadius = 16
        createAccountButton.layer.cornerRadius = 16
        createAccountButton.layer.borderWidth = 4
        createAccountButton.layer.borderColor = UIColor.white.cgColor
        usernameInputText.layer.cornerRadius = 16
        usernameInputText.layer.masksToBounds = true
        passwordInputText.layer.cornerRadius = 16
        passwordInputText.layer.masksToBounds = true
    }

    @IBOutlet var logo: UIImageView!
    @IBOutlet var signInButton: UIButton!
    @IBOutlet var createAccountButton: UIButton!
    
    @IBOutlet var usernameInputText: UITextField!
    @IBOutlet var passwordInputText: UITextField!
    
    @IBOutlet var username: UILabel!
    
    
    @IBOutlet var password: UILabel!
    

    
    @IBAction func createAccountButton(_ sender: UIButton) {
    }
}

