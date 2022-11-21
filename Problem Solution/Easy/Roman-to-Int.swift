//
//  Roman-to-Int.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 21.11.2022.
//

import Foundation



/* main point :
 -make dictionary
 -compare prev and next value
*/
func romanToInt(_ s: String) -> Int {
    let dictionary :[Character: Int] = ["I" : 1 , "V" : 5 , "X" : 10 , "L" : 50 , "C" : 100 , "D" : 500 , "M" : 1000]

    let charArray = Array(s) // convert to array ["M","M","C" ... ]
    var output = 0

    if charArray.count == 0 {
       print("invalid")
    }

    output = dictionary[charArray[0]]! //start read with first element


    for i in 1..<charArray.count { // for comparing prev char start from 1
        let char = charArray[i]
        let value = dictionary[char]!
        
        let previousChar =  charArray[i - 1];
        let previousValue = dictionary[previousChar]!


        output = output + value;

        if(value > previousValue) {
            output = output - 2 * previousValue;
        }
    }
    
    return output
}

//print(output)
