//
//  RootViewController.swift
//  Find Your Flex
//
//  Created by Nicole Prowse on 2/16/19.
//  Copyright © 2019 Shannon Mia Goad. All rights reserved.
//


import UIKit
import Firebase
import GoogleSignIn

class RootViewController: UITableViewController, GIDSignInUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().signIn()
        
        // TODO(developer) Configure the sign-in button look/feel
        // ...
    }
    
    
}
