//
//  MainViewController.swift
//  Find Your Flex
//
//  Created by Nicole Prowse on 2/16/19.
//  Copyright © 2019 Shannon Mia Goad. All rights reserved.
//

import Foundation
import UIKit
import Firebase
import GoogleSignIn

class MainViewController: UITableViewController, GIDSignInUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       

        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().signIn()
    }
    
    
}
