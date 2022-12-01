//
//  length-of-the-last-word.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 1.12.2022.
//

import Foundation


func lengthOfLastWord(_ s: String) -> Int {
    
    //boşlukları say
    //kelimedeki karakterleri say
    //boşluk varsa kelime sayısını sıfırla tekrar saymaya başla
    //bu sayıyı da substringe ekle.
    
    var array = Array(s)
    var char = 0
    var space = 0
    var lengthOfSubstring = 0
    for i in 0..<array.count{
        if (array[i] != " "){
            char += 1
            lengthOfSubstring = char

        }
        else {
            char = 0
            space += 1
        }
    }
    return lengthOfSubstring
      
  }



//print(lengthOfLastWord("luffy is still joyboy"))
