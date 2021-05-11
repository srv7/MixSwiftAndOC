//
//  Animal.swift
//  SwiftMixOC
//
//  Created by 刘波 on 2021/5/11.
//

import Foundation

@objcMembers
public class Animal: NSObject {
    public let name: String
    public let owner: Person
    
    public init(name: String, owner: Person) {
        self.name = name
        self.owner = owner
    }
}
