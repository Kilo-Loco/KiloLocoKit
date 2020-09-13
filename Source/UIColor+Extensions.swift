//
//  UIColor+Extensions.swift
//  
//
//  Created by Kyle Lee on 9/13/20.
//

#if os(iOS)
import UIKit

public extension UIColor {
    static var random: UIColor {
        UIColor(
            red: .random,
            green: .random,
            blue: .random,
            alpha: 1
        )
    }
}
#endif
