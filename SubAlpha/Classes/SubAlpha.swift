//
//  UmbrellaModel.swift
//  Umbrella
//
//  Created by Tha Le on 3/26/21.
//

import Foundation

@objcMembers
public class SubAlpha: NSObject {
    public override init() {}
    
    public func log(message: String) {
        print("0.2.0: ", message)
        print("0.3.0: ", message)
        print("0.4.0: ", message)
        print("0.5.0: ", message)
    }
}
