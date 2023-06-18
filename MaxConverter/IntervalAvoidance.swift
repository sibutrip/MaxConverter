//
//  IntervalAvoidance.swift
//  MaxConverter
//
//  Created by Cory Tripathy on 6/18/23.
//

import Foundation

// dict defined as key:"sharp/flat" would cause error value:"number"
// 'zero' = no error for either sharp/flat (tritones).
// '4' for Tritone only - prefers to have sharp if sharp key, flat if flat key
// '3' = dim4, aug5
// '2' = aug1 or dim1 (and inversions)
// '1' = dim3 (aug6), aug2 (dim7), aug3 (dim6) (f to A#)
// B to F is getting flat1??? should this be the case? B Gb Bb F is better than B F# A# F

// c_dict= {1:'sharp2', 3:'sharp1', 6:'sharp4', 8:'sharp3', 10:'sharp1'}
// d_dict= {1:'flat2', 3:'sharp2', 6:'flat3', 8:'flat4', 10:'sharp1'}
// e_dict= {1:'flat1', 3:'flat2', 6:'flat2', 8:'flat3', 10:'flat4'}
// f_dict= {1:'sharp3', 3:'sharp1', 6:'sharp2', 8:'sharp1', 10:'sharp1'}
// g_dict= {1:'flat4', 3:'sharp3', 6:'flat2', 8:'sharp2', 10:'sharp1'}
// a_dict= {1:'flat3', 3:'flat4', 6:'flat1', 8:'flat2', 10:'sharp2'}
// b_dict= {1:'flat1', 3:'flat3', 6:'flat1', 8:'flat1', 10:'flat2'}

enum IntervalAvoidance {
    case sharp1, flat1, flat2, sharp2, flat3, sharp3, flat4, sharp4
    
    var blackNoteStyle: BlackNoteStyle {
        switch self {
        case .sharp1,.sharp2,.sharp3,.sharp4:
            return .flat
        case .flat1,.flat2,.flat3,.flat4:
            return .sharp
        }
    }
    
    static var c: [Pitch: IntervalAvoidance] {
        [1: .sharp2,
         3: .sharp1,
         6: .sharp4,
         8: .sharp3,
         10: .sharp1]
    }
    static var d: [Pitch: IntervalAvoidance] {
        [1: .flat2,
         3: .sharp2,
         6: .flat3,
         8: .flat4,
         10: .sharp3]
    }
    static var e: [Pitch: IntervalAvoidance] {
        [1: .flat1,
         3: .flat2,
         6: .flat1,
         8: .flat3,
         10: .flat4]
    }
    static var f: [Pitch: IntervalAvoidance] {
        [1: .sharp3,
         3: .sharp1,
         6: .sharp2,
         8: .sharp1,
         10: .sharp1]
    }
    static var g: [Pitch: IntervalAvoidance] {
        [1: .flat4,
         3: .sharp3,
         6: .flat2,
         8: .sharp2,
         10: .sharp1]
    }
    static var a: [Pitch: IntervalAvoidance] {
        [1: .flat3,
         3: .flat4,
         6: .flat1,
         8: .flat2,
         10: .sharp2]
    }
    static var b: [Pitch: IntervalAvoidance] {
        [1: .flat1,
         3: .flat3,
         6: .flat1,
         8: .flat1,
         10: .flat2]
    }
}

extension IntervalAvoidance: Comparable {
    private var weight: Int {
        switch self {
        case .sharp1:
            return 5
        case .flat1:
            return 5
        case .flat2:
            return 4
        case .sharp2:
            return 4
        case .flat3:
            return 3
        case .sharp3:
            return 3
        case .flat4:
            return 2
        case .sharp4:
            return 2
        }
    }
    static func < (lhs: IntervalAvoidance, rhs: IntervalAvoidance) -> Bool {
        return lhs.weight < rhs.weight
    }
    static func > (lhs: IntervalAvoidance, rhs: IntervalAvoidance) -> Bool {
        return lhs.weight > rhs.weight
    }
    static func == (lhs: IntervalAvoidance, rhs: IntervalAvoidance) -> Bool {
        return lhs.weight == rhs.weight
    }
    static func >= (lhs: IntervalAvoidance, rhs: IntervalAvoidance) -> Bool {
        return lhs.weight >= rhs.weight
    }
    static func <= (lhs: IntervalAvoidance, rhs: IntervalAvoidance) -> Bool {
        return lhs.weight <= rhs.weight
    }
}
