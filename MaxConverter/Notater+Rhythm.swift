//
//  Notater+Rhythm.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

extension Notater {
    public func rhythm(from raw: String) throws -> String {
        var scoreString = raw.components(separatedBy: " ").filter { !$0.isEmpty }
        while Int(scoreString.first!) != nil {
            _ = scoreString.removeFirst()
        }
        let scoreInt = scoreString.compactMap { Int($0) }
        let scoreRhythms: [String?] = scoreString.map { lyString in
            if Int(lyString) == nil { return lyString } else { return nil }
        }
        var melody = try self.melody(from: scoreInt)

        let scoreWithMelody = scoreRhythms.map { lyString in
            if lyString == nil {
                return melody.removeFirst()
            } else {
                return lyString!
            }
        }
        
        var newScore = scoreWithMelody
        var indexOffset: Int {
            newScore.count - scoreWithMelody.count
        }
        
        var lastTupleLength = Int.max
        var lastTuple = ""
        try (0..<scoreWithMelody.count).forEach { index in
            let lyString = scoreWithMelody[index]
            if lyString.isRhythm {
                newScore.insert("\n", at: index + indexOffset)
                if lyString.isTuple {
                    newScore[index + indexOffset] = try lyString.tuple().raw
                    let tupleLength = try lyString.tuple().length
                    newScore.insert("}", at: (index + tupleLength + indexOffset + 1))
                    newScore.insert(try lyString.duration(), at: index + indexOffset + 1)
                    lastTupleLength = tupleLength + index
                    lastTuple = lyString
                } else {
                    newScore.remove(at: index + indexOffset)
                    newScore.insert(try lyString.duration(), at: index + indexOffset + 2)
                }
                return
            }
            if index < (scoreWithMelody.count - 1) {
                let nextLyString = scoreWithMelody[index + 1]
                if lastTupleLength == index && (nextLyString.isPitch || nextLyString.isRest) {
                    newScore.insert("\n", at: index + indexOffset + 1)
                    newScore.insert(try lastTuple.tuple().raw, at: index + indexOffset + 1)
                    let tupleLength = try lastTuple.tuple().length
                    newScore.insert("}", at: (index + tupleLength + indexOffset + 1))
                    newScore.insert(try lastTuple.duration(), at: index + indexOffset + 1)
                    lastTupleLength = tupleLength + index
                }
            }
        }
        newScore = newScore.map { $0 + " "}
        
//        print(scoreWithMelody.map { $0 + " "}.joined())
//        print(newScore.joined())
        return newScore.joined()
    }
}
