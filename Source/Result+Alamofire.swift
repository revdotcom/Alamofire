//
//  Result+Alamofire.swift
//  Alamofire
//
//  Created by Chris Barnett on 9/23/15.
//  Copyright © 2015 Alamofire. All rights reserved.
//

import Result

public extension Result {
    var isSuccess: Bool {
        return (value != nil)
    }
    
    var isFailure: Bool {
        return (value == nil)
    }
}
