//
//  User.swift
//  NewsApp
//
//  Copyright © 2020 M02-4. All rights reserved.
//

import UIKit

class User: Codable {
    var email: String;
    var password: String;
    var fullName: String?;
    var uid: String?;
    
    init(uid: String?, email: String, password: String, fullName: String?) {
        self.uid = uid;
        self.email = email
        self.password = password;
        self.fullName = fullName;
    }
}
