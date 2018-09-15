//
//  IdentifiablePoco.swift
//  DnD
//
//  Created by Jameson Weber on 2018-09-14.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import Foundation

/// The identifier class all pocos should inherit from
class IdentifiablePoco {

    // -------------------------------------
    // Properties
    // -------------------------------------

    /// Unique idetifier for this poco
    let guid: String?

    // -------------------------------------
    // Constructor and functions
    // -------------------------------------

    /// Constructor
    init(guid: String? = nil) {
        self.guid = guid
    }

}
