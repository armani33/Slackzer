//
//  CircleImage.swift
//  Slackzer
//
//  Created by Armand Chariot on 01/07/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        setUpView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
}
