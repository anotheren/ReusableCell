//
//  ReuseCompatible.swift
//  ReusableCell
//
//  Created by 刘栋 on 2018/8/30.
//  Copyright © 2018年 anotheren.com. All rights reserved.
//

import Foundation

public protocol ReuseCompatible {
    
    associatedtype CompatibleType
    
    static var rus: ReuseBase<CompatibleType>.Type { get }
    
    var rus: ReuseBase<CompatibleType> { get }
}

extension ReuseCompatible {
    
    public static var rus: ReuseBase<Self>.Type {
        get {
            return ReuseBase<Self>.self
        }
        
    }
    
    public var rus: ReuseBase<Self> {
        get {
            return ReuseBase(base: self)
        }
    }
}
