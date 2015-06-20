//
//  ClientFinder.swift
//  Mac Network Scanner
//
//  Created by Derek Cacciotti on 6/20/15.
//  Copyright (c) 2015 Derek Cacciotti. All rights reserved.
//

import Foundation

public enum SupportedServices
{
    case Afp
    case Smb
    case AfpAndSmb
}

class ClientFinder:NSObject, NSNetServiceBrowserDelegate, NSNetServiceDelegate {
    let afpType:String!
    let smbType:String!
    var smbBrowser:NSNetServiceBrowser!
    var afpBrowswer:NSNetServiceBrowser!
    var serviceList:[NSNetService]!
    var ServiceScanner:[ServiceScanner]
    
    override init() {
        self.afpType =  "_afpovertcp._tcp."
    }
    
}