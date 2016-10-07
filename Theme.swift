//
//  Theme.swift
//  barTender
//
//  Created by markmota on 10/3/16.
//  Copyright © 2016 Virtual Sirius. All rights reserved.
//

import Foundation
import CoreGraphics
import UIKit
struct Theme{
    enum Fonts{
        case titleDrink
        case textApp
        var font:UIFont{
            switch self {
            case .titleDrink:
                return UIFont(name: "MayekaRegularDemo", size: 24.0)!
            case .textApp:
                return UIFont(name: "OliviaGarcia", size: 14.0)!
            }
            
        }
    }
    enum Colors{
        case wedgewood
        case characoal
        case swampgreen
        case tusk
        case apricot
        case white
        case black
        var color:UIColor{
            switch self {
            case .wedgewood:
                return UIColor(red:0.30, green:0.38, blue:0.52, alpha:1.00)
            case .characoal:
                return UIColor(red:0.27, green:0.27, blue:0.27, alpha:1.00)
            case .swampgreen:
                return UIColor(red:0.67, green:0.74, blue:0.55, alpha:1.00)
            case .tusk:
                return UIColor(red:0.91, green:0.89, blue:0.71, alpha:1.00)
            case .apricot:
                return UIColor(red:0.95, green:0.61, blue:0.43, alpha:1.00)
            case .white:
                return UIColor(red:1.00, green:1.00, blue:1.00, alpha:1.00)
            case .black:
                return UIColor(red:0.14, green:0.14, blue:0.14, alpha:1.00)
            }
            
        }
    }
    
}
