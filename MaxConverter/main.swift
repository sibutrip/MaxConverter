//
//  main.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/17/23.
//

import Foundation

let raw = "eighth 53 54 55 sixteenth 49 54 quarter 51 55 etrip 49 44 37 43 39 37 sixteenth 41 39 44 41 39 37 43 53 quarter 50 51 55 qtrip 50 53 53 55 65 67 etrip 62 67 77 eighth 74 77 qtrip 79 77 74 "
let x = Notater().rhythm(from: raw)
