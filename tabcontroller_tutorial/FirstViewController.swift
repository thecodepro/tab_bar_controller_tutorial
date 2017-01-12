//
//  FirstViewController.swift
//  tabcontroller_tutorial
//
//  Created by Zephaniah Cohen on 1/11/17.
//  Copyright © 2017 CodePro. All rights reserved.
//

import Foundation
import UIKit

class FirstViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func logout(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
