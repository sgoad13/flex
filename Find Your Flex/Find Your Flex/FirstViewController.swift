//
//  FirstViewController.swift
//  Find Your Flex
//
//  Created by Shannon Mia Goad on 2/16/19.
//  Copyright © 2019 Shannon Mia Goad. All rights reserved.
//

import UIKit

class FirstViewController: UITableViewController, GIDSignInUIDelegate {

    override func viewDidLoad() {
        override func viewDidLoad() {
            super.viewDidLoad()
            
            GIDSignIn.sharedInstance().uiDelegate = self
            GIDSignIn.sharedInstance().signIn()
            
            // TODO(developer) Configure the sign-in button look/feel
            // ...
        }
       // super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

