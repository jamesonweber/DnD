//
//  User.swift
//  DnD
//
//  Created by Jameson Weber on 2018-09-14.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import Foundation

/// A poco representing a user
class User: IdentifiablePoco {

    // -------------------------------------
    // Properties
    // -------------------------------------

    /// The user's email
    let email: String?

    /// Flag indicating if the user has a paid subscription
    let isPremium: Bool

    /// The user's password
    let password: String?

    // -------------------------------------
    // Constructor and functions
    // -------------------------------------

    /// Constructor
    init(
        email: String? = nil,
        guid: String? = nil,
        isPremium: Bool? = nil,
        password: String? = nil) {

        self.email = email
        self.isPremium = isPremium ?? false
        self.password = password

        super.init(guid: guid)
    }
}
