//
//  CustomButton.swift
//  barTender
//
//  Created by markmota on 10/3/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        self.layer.borderWidth=2.0
        self.layer.cornerRadius = 8.0
        self.layer.backgroundColor=Theme.Colors.tusk.color.cgColor
        self.layer.borderColor = Theme.Colors.tusk.color.cgColor
        self.titleLabel?.font=Theme.Fonts.textApp.font
        self.setTitleColor(Theme.Colors.characoal.color, for: .normal)
        super.draw(rect)
    }
    

}
