//
//  Reusable.swift
//  
//
//  Created by Kyle Lee on 9/13/20.
//

public protocol Reusable: AnyObject {
    static var reuseIdentifier: String { get }
}

public extension Reusable {
    static var reuseIdentifier: String {
        String(reflecting: self)
    }
}
