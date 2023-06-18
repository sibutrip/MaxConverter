//
//  main.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/17/23.
//

import Foundation

let melodyNotater = MelodyNotater()
print(
    try! melodyNotater.notate(melody: [0,1,2,3])
)
