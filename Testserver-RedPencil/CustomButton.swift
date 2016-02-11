//
//  CustomButton.swift
//  Testserver-RedPencil
//
//  Created by Red_iMac on 2/11/16.
//  Copyright © 2016 RedPencil. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSizeMake(0.0, 2.0)
    }

    
}
