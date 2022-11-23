//
//  longest-common-prefix.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 22.11.2022.
//

import Foundation


func longestCommonPrefix(_ strs: [String]) -> String {
   if(strs.count == 0) {
       return "";
   }

   var output = strs[0];

   for i in 1..<strs.count {
       output = findCommonPrefix(str1: output, str2: strs[i]);
   }

   return output;
}

func findCommonPrefix(str1: String, str2: String) -> String {
    let chars1 = Array(str1) // string to array
    let chars2 = Array(str2)
    var output :String = "";

    var i = 0;

    while(i < chars1.count && i < chars2.count && chars1[i] == chars2[i]) {
        output = output + String(chars1[i]);
        i += 1;
    }

    return output;
}



//print(longestCommonPrefix(["flower", "florida", "flow"]))
