//
//  Fan.swift
//  OCMixSwift
//
//  Created by 刘波 on 2021/5/11.
//

import Foundation

@objcMembers
public class Fan: NSObject {
    public var count: UInt
    
    public init(count: UInt) {
        self.count = count
    }
}
