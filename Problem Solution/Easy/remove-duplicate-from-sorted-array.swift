//
//  remove-duplicate-from-sorted-array.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 22.12.2022.
//

import Foundation

    func removeDuplicates(_ nums: inout [Int]) -> Int {
       var counter:Int = 1;
        for i in 0..<nums.count-1 {
            if nums[i] != nums[i + 1] {
                nums[counter] = nums[i+1]
                counter = counter + 1
            }
        }
        return counter ;
    }

