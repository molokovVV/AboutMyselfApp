//
//  ViewController.swift
//  AboutMyselfApp
//
//  Created by Виталик Молоков on 31.05.2020.
//  Copyright © 2020 Виталик Молоков. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var userTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet var loginButton: UIView!
    
    @IBOutlet var forgotNameButton: UIView!
    
    @IBOutlet var forgotPasswordButton: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonTapped(_ sender: Any) {
    }
    
}

