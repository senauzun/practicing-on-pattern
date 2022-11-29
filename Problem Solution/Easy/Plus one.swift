//
//  Plus one.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 29.11.2022.
//

import Foundation

func plusOne(_ digits: [Int]) -> [Int] {
    var digits = digits
    var index = digits.count-1
    
    for i in 0 ..< digits.count {
        // look for the last digit is 9 then set the value to 0 and decrement the counter
        if digits[index] == 9 {
            digits[index] = 0
            index -= 1
            continue
        }
        
        digits[index] += 1
        return digits
    }
    
    return [1] + digits
}

//print(plusOne([9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]))
