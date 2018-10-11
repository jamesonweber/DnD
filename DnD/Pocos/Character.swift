//
//  User.swift
//  DnD
//
//  Created by Jameson Weber on 2018-09-14.
//  Copyright © 2018 Jameson Weber. All rights reserved.
//

import Foundation

/// A poco representing a character
class Character: IdentifiablePoco {

    // -------------------------------------
    // Properties
    // -------------------------------------

    /// The character's description
    let description: String?

    /// The main class for this character
    let mainClass: MainCharacterClass?

    /// The character's name
    let name: String

    /// The sub class for this character
    let subClass: SubCharacterClass?

    // -------------------------------------
    // Constructor and functions
    // -------------------------------------

    /// Constructor
    init(
        description: String? = nil,
        guid: String? = nil,
        mainClass: MainCharacterClass? = nil,
        name: String? = nil,
        subClass: SubCharacterClass? = nil) {

        self.description = description
        self.mainClass = mainClass
        self.name = name ?? String.empty()
        self.subClass = subClass
        super.init(guid: guid)
    }

}

// -------------------------------------
// Character enums
// -------------------------------------

/// Main class types for the characters
public enum MainCharacterClass: String {
    case barbarian = "Barbarian"
    case bard = "bard"
    // todo: the rest of the main classes
}

/// Sub class types for the characters
public enum SubCharacterClass: String {
    case barbarianBeserker = "Beserker"
    // todo: the rest of the sub classes
}
