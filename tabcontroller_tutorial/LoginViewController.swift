//
//  ViewController.swift
//  tabcontroller_tutorial
//
//  Created by Zephaniah Cohen on 1/11/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit


class LoginViewController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTapped(_ sender: Any) {
       
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        mainTabController.selectedViewController = mainTabController.viewControllers?[1]
        present(mainTabController, animated: true, completion: nil)
    
    }
}
