//
//  ChannelVC.swift
//  Slackzer
//
//  Created by Armand Chariot on 19/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 70
    }

}
