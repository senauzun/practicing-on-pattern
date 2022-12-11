//
//  is-subsequence.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 11.12.2022.
//

import Foundation

func isSubsequence(_ s: String, _ t: String) -> Bool {

    var s = Array(s)
    
    // if c match any char in t , remove
    for c in t {
        if s.first == c {
            s.removeFirst()
        }
    }
    
    
    return s.count == 0
}

//print(isSubsequence("abx", "ahbgdc"))
