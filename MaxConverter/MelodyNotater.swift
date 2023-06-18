//
//  MelodyNotater.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

class MelodyNotater {
    enum MelodyError: Error {
        case noBlackNotes
    }
    public func notate(melody: [Int]) -> [LyString] {
        return []
    }
    
    func blackNoteStyle(firstWhite: Pitch?, blackNotes: [Pitch], lastWhite: Pitch?) throws -> BlackNoteStyle {
        guard (firstWhite != nil) ^ (lastWhite != nil) else {
            throw PitchError.startEndWhitePitchsXOR
        }
        guard blackNotes.count > 0 else { throw MelodyError.noBlackNotes }
        let firstBlack = blackNotes.first!
        let lastBlack = blackNotes.last!
        if let firstWhite = firstWhite, let lastWhite = lastWhite {
            
        }
        return BlackNoteStyle.flat
    }
}
