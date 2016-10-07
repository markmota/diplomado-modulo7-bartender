//
//  CustomLabelAppTitle.swift
//  barTender
//
//  Created by markmota on 10/3/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import UIKit

class CustomLabelAppTitle: UILabel {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        self.font = Theme.Fonts.textApp.font
        self.textColor = Theme.Colors.white.color
        super.draw(rect)
    }
    

}
