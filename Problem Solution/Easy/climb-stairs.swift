//
//  climb-stairs.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 11.12.2022.
//

import Foundation

func climbStairs(_ n: Int) -> Int {
    var f1 = 1, f2 = 1
    
    for _ in 0 ..< n {
        f2 += f1
        f1 = f2 - f1
    }
    
    return f1
}
    

//print(climbStairs(3))
