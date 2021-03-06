//
//  CalcError.swift
//  calc
//
//  Created by Audwin on 25/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

/// Custom enum error to handle calculation errors
enum CalcError : Error {
    case insufficientTerms
    case invalidInput(input: String)
    case divisionByZero
    case integerOutOfBound(number: String)
}
