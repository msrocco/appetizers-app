//
//  User.swift
//  Appetizers
//
//  Created by Matheus Rocco on 2023-09-07.
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
