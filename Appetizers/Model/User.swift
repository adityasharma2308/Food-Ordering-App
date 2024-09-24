//
//  User.swift
//  Appetizers
//
//  Created by Aditya Sharma on 24/09/24.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
