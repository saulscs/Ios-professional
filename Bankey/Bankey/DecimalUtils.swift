//
//  DecimalUtils.swift
//  Bankey
//
//  Created by saul corona on 07/06/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
