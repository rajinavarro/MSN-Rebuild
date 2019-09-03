//
//  ViewController.swift
//  MSN-Rebuild
//
//  Created by Albert on 27/08/19.
//  Copyright © 2019 Albert. All rights reserved.
//

import UIKit

var users = ["raji": "123",
                "albert": "321"]

var counter = 0

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
    
    @IBAction func signInButton(_ sender: UIButton) {
        for (username, password) in users{
            if(username == usernameInputText.text && password == passwordInputText.text){
                counter += 1
            }
        }
        if (counter == 1){
            print("Login realizado com sucesso!")
            performSegue(withIdentifier: "signInSegue", sender: self)
        } else{
            usernameInputText.layer.borderWidth = 1
            usernameInputText.layer.borderColor = UIColor.red.cgColor
            passwordInputText.layer.borderWidth = 1
            passwordInputText.layer.borderColor = UIColor.red.cgColor
            let alert = UIAlertController.init(title: "Oops!", message: "Usuario ou Senha incorretos", preferredStyle: .alert)
            let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
            alert.addAction(okAction)
            present(alert, animated: true, completion: nil)
            print("Usuario ou senha inválidos")
        }
    }
}


