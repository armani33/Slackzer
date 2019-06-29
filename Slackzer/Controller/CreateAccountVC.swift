//
//  CreateAccountVC.swift
//  Slackzer
//
//  Created by Armand Chariot on 24/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}

