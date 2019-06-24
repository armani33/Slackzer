//
//  ChatVC.swift
//  Slackzer
//
//  Created by Armand Chariot on 19/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    }
    

}
