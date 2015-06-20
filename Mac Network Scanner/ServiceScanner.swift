//
//  ServiceScanner.swift
//  Mac Network Scanner
//
//  Created by Derek Cacciotti on 6/20/15.
//  Copyright (c) 2015 Derek Cacciotti. All rights reserved.
//

import Foundation
class ServiceScanner: Equatable {
    var netService:NSNetService!
    var servicetype:String!
    var ipAddress:String!
    
 
    
    init(netService:NSNetService,serviceType: String, ipAddess:String)
    {
        self.netService = netService
        self.servicetype = serviceType
        self.ipAddress = ipAddess
    }
}

func == (lhs: ServiceScanner, rhs: ServiceScanner) -> Bool
{
    return (lhs.netService == rhs.netService) && (lhs.servicetype == rhs.servicetype) && (lhs.ipAddress == rhs.ipAddress)
}