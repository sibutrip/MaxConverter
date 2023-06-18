//
//  MelodyNotater.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

class MelodyNotater {
    enum MelodyError: Error {
        case noBlackNotes, noWhiteNotes, unknown
    }
    public func notate(melody: [Int]) throws -> [LyString] {
        var lyScore = [LyString]()
        var indexOffset = 0
        var firstWhite: Pitch?
        var lastWhite: Pitch?
        var blackNotes = [Pitch]()
        for index in 0..<melody.count {
            if index < melody.count - 1 {
                let currentPitch = melody[index]
                let nextPitch = melody[index]
                if currentPitch.isWhite && nextPitch.isWhite {
                    lyScore.append(try currentPitch.asWhite())
                } else if currentPitch.isWhite && nextPitch.isBlack {
                    if !blackNotes.isEmpty {
                        lastWhite = currentPitch
                        lyScore += try blackNoteSegment(firstWhite: firstWhite, blackNotes: blackNotes, lastWhite: lastWhite)
                        blackNotes.removeAll()
                        lastWhite = nil
                    }
                    firstWhite = currentPitch
                } else if currentPitch.isBlack {
                    blackNotes.append(currentPitch)
                } else {
                    throw MelodyError.unknown
                }
            }
        }
        return lyScore
    }
    
    private func blackNoteSegment(firstWhite: Pitch?, blackNotes: [Pitch], lastWhite: Pitch?) throws -> [LyString] {
        var lyScore = [LyString]()
        let blackNoteStyle = try blackNoteStyle(firstWhite: firstWhite, blackNotes: blackNotes, lastWhite: lastWhite)
        if let firstWhite = firstWhite {
            lyScore.append(try firstWhite.asWhite())
        }
        if let lastWhite = lastWhite {
            lyScore.append(try lastWhite.asWhite())
        }
        try blackNotes.forEach { lyScore.append(try $0.asBlack(blackNoteStyle)) }
        return lyScore
    }
    
    private func blackNoteStyle(firstWhite: Pitch?, blackNotes: [Pitch], lastWhite: Pitch?) throws -> BlackNoteStyle {
        guard (firstWhite != nil) && (lastWhite != nil) else {
            throw MelodyError.noWhiteNotes
        }
        guard blackNotes.count > 0 else { throw MelodyError.noBlackNotes }
        let firstBlack = blackNotes.first!.pitchClass
        let lastBlack = blackNotes.last!.pitchClass
        
        // first white and last white
        if let firstWhite = firstWhite?.pitchClass, let lastWhite = lastWhite?.pitchClass {
            let firstAvoidance = try firstWhite.avoidIntervals(withBlack: firstBlack)
            let lastAvoidance = try lastWhite.avoidIntervals(withBlack: lastBlack)
            if [IntervalAvoidance.flat2,IntervalAvoidance.sharp2].contains(firstAvoidance) && [IntervalAvoidance.flat2,IntervalAvoidance.sharp2].contains(lastAvoidance) {
                return try compareAdjacentIntervals(firstWhite: firstWhite, firstBlack: firstBlack)
            }
            return max(lastAvoidance, firstAvoidance).blackNoteStyle
        }
        if let firstWhite = firstWhite?.pitchClass {
            return try firstWhite.avoidIntervals(withBlack: firstBlack).blackNoteStyle
        }
        if let lastWhite = lastWhite?.pitchClass {
            return try lastWhite.avoidIntervals(withBlack: lastWhite).blackNoteStyle
        }
        throw MelodyError.unknown
    }
    private func compareAdjacentIntervals(firstWhite: Pitch, firstBlack: Pitch) throws -> BlackNoteStyle {
        
        if (firstWhite == 0 && firstBlack == 1) || (firstWhite == 2 && firstBlack == 3) || (firstWhite == 4 && firstBlack == 6) || (firstWhite == 5 && firstBlack == 6) || (firstWhite == 7 && firstBlack == 8) || (firstWhite == 9 && firstBlack == 10) || (firstWhite == 11 && firstBlack == 1) {
            return .sharp
        }
        if (firstWhite == 0 && firstBlack == 10) || (firstWhite == 11 && firstBlack == 10) || (firstWhite == 9 && firstBlack == 8) || (firstWhite == 7 && firstBlack == 6) || (firstWhite == 5 && firstBlack == 3) || (firstWhite == 4 && firstBlack == 3) || (firstWhite == 2 && firstBlack == 1) {
            return .flat
        } else {
            return try firstWhite.avoidIntervals(withBlack: firstBlack).blackNoteStyle
        }
    }
}
