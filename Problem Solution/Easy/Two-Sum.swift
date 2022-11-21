//
//  Two-Sum.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 21.11.2022.
//

import Foundation



    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var i:Int = 0
        var j:Int = 0
             for i in stride(from: 0, to:nums.count, by: 1) {
            for j in stride(from: 1, to: nums.count, by: 1){
                if j != i {
                    if nums[i] + nums[j] == target {
                        return [i,j]
                    }
                }
                
            }
            
        }
        return [i,j]

    }
    


//print(Solution().twoSum([2,5,5,11], 10))
