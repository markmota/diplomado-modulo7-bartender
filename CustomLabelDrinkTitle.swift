//
//  CustomLabelDrinkTitle.swift
//  barTender
//
//  Created by markmota on 10/4/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import UIKit

class CustomLabelDrinkTitle: UILabel {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        self.font = Theme.Fonts.titleDrink.font
        self.textColor = Theme.Colors.characoal.color
        super.draw(rect)
    }
    

}
