//
//  MainMenuViewController.swift
//  AboutMyselfApp
//
//  Created by Виталик Молоков on 01.06.2020.
//  Copyright © 2020 Виталик Молоков. All rights reserved.
//

import UIKit

class MainMenuViewController: UIViewController {
    
    
    @IBOutlet weak var helloViewLabel: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Log in" {
            let mainMenuVC = segue.destination
        }
    }
}
