//
//  main.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/17/23.
//

import Foundation

let notater = Notater(title: "test")

try! notater.format(fileFromPath: "cello", fileType: ".txt", clef: "bass")
try! notater.format(fileFromPath: "trombone", fileType: ".txt", clef: "bass")
try! notater.format(fileFromPath: "bassoon", fileType: ".txt", clef: "tenor")
try! notater.format(fileFromPath: "violin", fileType: ".txt", clef: "treble")

