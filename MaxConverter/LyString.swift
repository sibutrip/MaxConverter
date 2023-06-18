//
//  LyString.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

typealias LyString = String

//0 quarter
//1 eighth
//2 sixteenth
//3 qtrip
//4 etrip
//5 strip
//6 equint
//7 squint
//8 esept
//9 ssept



enum Tuple {
    case qtrip, etrip, strip, equint, squint, esept, ssept
    var raw: LyString {
        switch self {
        case .qtrip, .etrip, .strip:
            return "\\tuplet 3/2 {"
        case .equint, .squint:
            return "\\tuplet 5/4 {"
        case .esept, .ssept:
            return "\\tuplet 7/4 {"
        }
    }
    var length: Int {
        switch self {
        case .qtrip, .etrip, .strip:
            return 3
        case .equint, .squint:
            return 5
        case .esept, .ssept:
            return 7
        }
    }
}

enum Duration {
    case quarter, eighth, sixteenth
    var raw: LyString {
        switch self {
        case .quarter:
            return "4"
        case .eighth:
            return "8"
        case .sixteenth:
            return "16"
        }
    }
}

enum LyStringError: Error {
    case notATuple, notARhythm
}

extension LyString {
    
    func duration() throws -> LyString {
        if self == "quarter" { return Duration.quarter.raw }
        if self == "eighth" { return Duration.eighth.raw }
        if self == "sixteenth" { return Duration.sixteenth.raw }
        if self == "qtrip" { return Duration.quarter.raw }
        if self == "etrip" { return Duration.eighth.raw }
        if self == "strip" { return Duration.sixteenth.raw }
        if self == "equint" { return Duration.eighth.raw }
        if self == "squint" { return Duration.sixteenth.raw }
        if self == "esept" { return Duration.eighth.raw }
        if self == "ssept" { return Duration.sixteenth.raw }
        throw LyStringError.notARhythm
    }
    
    var isTuple: Bool {
        ["qtrip","etrip","strip","equint","squint","esept","ssept"].contains(self)
    }
    
    var isDuple: Bool {
        ["quarter","eighth","sixteenth"].contains(self)
    }
    
    func tuple() throws -> Tuple {
        if self == "qtrip" { return Tuple.qtrip }
        if self == "etrip" { return Tuple.etrip }
        if self == "strip" { return Tuple.strip }
        if self == "equint" { return Tuple.equint }
        if self == "squint" { return Tuple.squint }
        if self == "esept" { return Tuple.esept }
        if self == "ssept" { return Tuple.ssept }
        throw LyStringError.notATuple
    }
    
    var isRhythm: Bool {
        ["quarter","eighth","sixteenth","qtrip","etrip","strip","equint","squint","esept","ssept"].contains(self)
    }
    
    var isPitch: Bool {
        let trimmed = self.filter { ![",","'"].contains($0) }
        return ["c","cis","des","d","dis","ees","e","f","fis","ges","g","gis","aes","a","ais","bes","b"].contains(trimmed)
    }
    
    var asPitch: Pitch {
        Int(self)!
    }
    
    var isRest: Bool {
        self == "r"
    }
}
