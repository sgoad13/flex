//
//  FirstViewController.swift
//  Find Your Flex
//
//  Created by Shannon Mia Goad on 2/16/19.
//  Copyright © 2019 Shannon Mia Goad. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "loginView", sender: self);
        // presents user w login view so they can provide email and login
    }

}

