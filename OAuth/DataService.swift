//
//  DataService.swift
//  Ouath Login
//
//  Created by Vishal Bharam on 2/3/16.
//  Copyright © 2016 codecoop. All rights reserved.
//

import Foundation
import Firebase

class DataSerive {
    static let ds = DataSerive()
    
    private var _REF_BASE = Firebase(url: "https://codecoop.firebaseio.com/")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}