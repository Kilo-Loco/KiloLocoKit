//
//  CGFloat+Extensions.swift
//  
//
//  Created by Kyle Lee on 9/13/20.
//

import CoreGraphics

public extension CGFloat {
    static var random: CGFloat {
        .random(in: 0 ... 1)
    }
}
