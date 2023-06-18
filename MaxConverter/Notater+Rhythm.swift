//
//  Notater+Rhythm.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

extension Notater {
    public func rhythm(from raw: String) -> [LyString] {
        let scoreString = raw.components(separatedBy: " ").filter { !$0.isEmpty }
        let scoreInt = scoreString.compactMap { Int($0) }
        let scoreRhythms: [String?] = scoreString.map { lyString in
            if Int(lyString) == nil { return lyString } else { return nil }
        }
        var melody = try! self.melody(from: scoreInt)

        let scoreWithMelody = scoreRhythms.map { lyString in
            if lyString == nil {
                return melody.removeFirst()
            } else {
                return lyString! + " "
            }
        }
//        print(melody.joined())
        print(scoreWithMelody.joined())
        return []
    }
}
