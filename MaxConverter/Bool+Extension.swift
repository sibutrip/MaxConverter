//
//  Bool+Extension.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

/// XOR
extension Bool {
    static func ^ (left: Bool, right: Bool) -> Bool {
        return left != right
    }
}
