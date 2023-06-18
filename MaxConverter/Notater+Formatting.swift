//
//  Notater+Formatting.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

extension Notater {
    
    enum FormatError: Error {
        case invalidFilePath
    }
    
    public func format(fileFromPath: String, fileType: String, clef: String) throws {
        let fileUrl = URL(filePath: "/Users/sibutrip/Documents/XCode Projects/MaxConverter/\(fileFromPath)\(fileType)")
        let score = try String(contentsOf: fileUrl, encoding: .utf8)
        var formattedScore = try self.rhythm(from: score)
        formattedScore = header(instrument: fileFromPath, clef: clef) + formattedScore + footer(instrument: fileFromPath)
        
        
        guard let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else {
            throw FormatError.invalidFilePath
        }
        
        
        
        let fileURL = dir.appending(path: "output.txt")
        let absolutePath = URL(filePath: "/Users/sibutrip/Documents/XCode Projects/MaxConverter/")
            .appending(path: fileFromPath + ".ly")
        
        try formattedScore.write(to: absolutePath, atomically: false, encoding: .utf8)
    }
    
    private func header(instrument: String, clef: String) -> String {
        return """
\\version "2.22.2"

\\header {
  title = "\(self.title)"
  composer = "cory sibu tripathy"
}
\\paper {
  system-system-spacing.basic-distance = #14
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 20)
       (stretchability . 12))
}

\\paper {
  #(set-paper-size "legallandscape")
}

\(instrument) =  {
  \\time 4/4
  \\tempo 4 = 80
  \\clef \(clef)
  \\accidentalStyle forget
  \\override TupletBracket.bracket-visibility = ##t
\\autoBeamOn



"""
    }
    
    private func footer(instrument: String) -> String {
        return """

}

    \\score {
        \\header {
            piece = "\(instrument)"
        }
        <<
            \\new Staff = "\(instrument)" {
                \\\(instrument)
            }
        >>
        \\layout {
            ragged-right = ##t
        }
        \\midi { }
    }
"""
    }
}

