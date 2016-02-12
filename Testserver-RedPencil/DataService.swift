//
//  DataService.swift
//  Testserver-RedPencil
//
//  Created by Red_iMac on 2/11/16.
//  Copyright © 2016 RedPencil. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    
    static let shareInstance = DataService()
    
    private init() {}
    
    private var _REF_BASE = Firebase(url: "https://testserver-redpencil.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}