//
//  Creatable.swift
//  
//
//  Created by Kyle Lee on 9/13/20.
//

#if os(iOS)
import UIKit

public protocol Creatable: UIView {
    init()
}

public extension Creatable {
    static func create(_ builder: (Self) -> Void) -> Self {
        let view = Self.init()
        builder(view)
        return view
    }
    
    func configure(_ modifier: (Self) -> Void) -> Self {
        modifier(self)
        return self
    }
}

extension UIView: Creatable {}
#endif
