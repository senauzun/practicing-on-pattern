//
//  sqrt.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 22.12.2022.
//

import Foundation

func mySqrt(_ x: Int) -> Int {
    var square = 0
    while (square * square) <= x {
        square += 1
    }
    return square - 1
}

//print(mySqrt(8))
