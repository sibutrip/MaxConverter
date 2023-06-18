//
//  Pitch.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/17/23.
//

import Foundation

typealias Pitch = Int

enum PitchError: Error {
    case notASharp, notAFlat, notWhite, startEndWhitePitchsXOR, notBlack
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
        return commasOrApostophes + " "
    }
    
    func asBlack(_ blackNoteStyle: BlackNoteStyle) throws -> LyString {
        switch blackNoteStyle {
        case .sharp:
            return try self.asSharp()
        case .flat:
            return try self.asFlat()
        }
    }
    
    private func asSharp() throws -> LyString {
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
    
    private func asFlat() throws -> LyString {
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
    
    func asWhite() throws -> LyString {
        let commasOrApostophes = addCommasApostrophes()
        let pitchClass = self.pitchClass
        if pitchClass == 0 {
            return "c" + commasOrApostophes
        } else if pitchClass == 2 {
            return "d" + commasOrApostophes
        } else if pitchClass == 4 {
            return "e" + commasOrApostophes
        } else if pitchClass == 5 {
            return "f" + commasOrApostophes
        } else if pitchClass == 7 {
            return "g" + commasOrApostophes
        } else if pitchClass == 9 {
           return "a" + commasOrApostophes
        } else if pitchClass == 11 {
           return "b" + commasOrApostophes
       } else {
            throw PitchError.notWhite
        }
    }
    
    private func avoidance() throws -> [Pitch: IntervalAvoidance] {
        let pitchClass = self.pitchClass
        if pitchClass == 0 { return IntervalAvoidance.c }
        if pitchClass == 2 { return IntervalAvoidance.d }
        if pitchClass == 4 { return IntervalAvoidance.e }
        if pitchClass == 5 { return IntervalAvoidance.f }
        if pitchClass == 7 { return IntervalAvoidance.g }
        if pitchClass == 9 { return IntervalAvoidance.a }
        if pitchClass == 11 { return IntervalAvoidance.b }
        throw PitchError.notWhite
    }
    
    func avoidIntervals(withBlack blackPitch: Pitch) throws -> IntervalAvoidance {
        let whitePC = self.pitchClass
        let blackPC = blackPitch.pitchClass
        let avoidances = try whitePC.avoidance()
        guard let avoidance = avoidances[blackPC] else {
            throw PitchError.notBlack
        }
        return avoidance
    }
}
