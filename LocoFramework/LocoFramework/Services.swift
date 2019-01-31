//
//  Services.swift
//  LocoFramework
//
//  Created by Spextrum on 31/01/19.
//  Copyright © 2019 Spextrum. All rights reserved.
//

import Foundation

public class Services {
    
    public static let shared = Services()
    
    private init() { }
    
    public static func doSomething() -> Int {
        return Int.random(in: 1990...2019)
    }
}
