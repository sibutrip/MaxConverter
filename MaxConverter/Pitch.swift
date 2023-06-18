//
//  Pitch.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/17/23.
//

import Foundation

typealias Pitch = Int
typealias LyString = String

enum PitchError: Error {
    case notASharp, notAFlat
}

extension Pitch {
    var pitchClass: Pitch {
        return self % 12
    }
    var isWhite: Bool {
        return [0,2,4,5,7,9,11].contains(self.pitchClass)
    }
    var isBlack: Bool {
        return [1,3,6,8,10].contains(self.pitchClass)
    }
    
    private func addCommasApostrophes() -> String {
        var pitch = self
        var commasOrApostophes = ""
        while pitch >= 60 {
            pitch -= 12
            commasOrApostophes += "'"
        }
        while pitch < 48 {
            pitch += 12
            commasOrApostophes += ","
        }
        return commasOrApostophes
    }
    
    func asSharp() throws -> LyString {
        let commasOrApostophes = addCommasApostrophes()
        let pitchClass = self.pitchClass
        if pitchClass == 1 {
            return "cis" + commasOrApostophes
        } else if pitchClass == 3 {
            return "dis" + commasOrApostophes
        } else if pitchClass == 6 {
            return "fis" + commasOrApostophes
        } else if pitchClass == 8 {
            return "gis" + commasOrApostophes
        } else if pitchClass == 10 {
            return "ais" + commasOrApostophes
        } else {
            throw PitchError.notASharp
        }
    }
    
    func asFlat() throws -> LyString {
        let commasOrApostophes = addCommasApostrophes()
        let pitchClass = self.pitchClass
        if pitchClass == 1 {
            return "des" + commasOrApostophes
        } else if pitchClass == 3 {
            return "ees" + commasOrApostophes
        } else if pitchClass == 6 {
            return "ges" + commasOrApostophes
        } else if pitchClass == 8 {
            return "aes" + commasOrApostophes
        } else if pitchClass == 10 {
            return "bes" + commasOrApostophes
        } else {
            throw PitchError.notAFlat
        }
    }
}
