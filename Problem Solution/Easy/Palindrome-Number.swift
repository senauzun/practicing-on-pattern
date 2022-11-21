//
//  Palindrome-Number.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 21.11.2022.
//

import Foundation


//Palindrome Number


    func isPalindrome(_ x: Int) -> Bool {
        var array = String(x).map { Int(String($0))} //Int to string 
        print(array)
        let char = Array(array)
        print(char)
        for i in 0..<char.count / 2 {
            if char[i] != char[char.count - 1 - i] {
                return false
            }
        }
        return true
    }
    


//print(isPalindrome(121))
