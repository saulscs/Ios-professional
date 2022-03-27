//
//  ViewController.swift
//  Bankey
//
//  Created by saul corona on 26/03/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    // llamomos la clase login view
    let loginView = LoginView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        style()
        layout()
    }
}

 
extension LoginViewController {
    private func style(){
        loginView.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func layout(){
        view.addSubview(loginView)
        
        NSLayoutConstraint.activate([
            loginView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: loginView.trailingAnchor, multiplier: 1)
        ])
    }
}
