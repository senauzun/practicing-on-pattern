//
//  remove element.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 29.11.2022.
//

import Foundation

class Solution {
func removeElement(_ nums: inout [Int], _ val: Int) -> Int {

    var counter: Int = 0
    
    for i in 0..<nums.count {
        if nums[i-counter] == val {
            nums.remove(at: i-counter)
            counter += 1
        }
    }
    return nums.count
}
}
