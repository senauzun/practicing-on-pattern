//
//  main.swift
//  practicing-on-problem-solving
//
//  Created by Sena Uzun on 9.11.2022.
//

import Foundation


 print("Please enter row number:" ,terminator: "")
 
 if let num = readLine() {
 print("Row number:  \(num)")
 
 for i in 0...Int(num)!{
    for _ in 0..<Int(num)!-i{
        print(" " , terminator: " ")
    }
    for _ in 0...i {
        print("*" , terminator: " ")
 
    }
    print("")
    }
 }
 
 /* OUTPUT
 
 Please enter row number:4
 Row number:  4
         *
       * *
     * * *
   * * * *
 * * * * *
 Program ended with exit code: 0 */



var row:Int = 5

for i in 1...row{
   for _ in stride(from: row, to: i, by: 1){
      print(" ",terminator : " ")
   }
      for _ in 1...i{
      print("*", terminator : " ")
   }
   print(" ")
}

/*OUTPUT
*
**
***
****
*****
Program ended with exit code: 0*/



var row2:Int = 5

for i in stride(from: row2, to: 0, by: -1){
    for _ in stride(from: row2, to: 0, by: -1){
        print("", terminator:"")
    }
    for _ in stride(from: row2, to: row2-i, by: -1){
        print("*",terminator: " ")
    }
    print("")
}

/*OUTPUT
* * * * *
* * * *
* * *
* *
*
Program ended with exit code: 0 */


var num:Int=5
for i in stride(from: num, to: 0, by: -1){
for _ in 0..<num-i{
print(" " , terminator: " ")
}
for _ in 1...i {
print("*" , terminator: " ")

}
    //print("num: " ,num ,"i: ", i , separator: " ")
   
print("")
}

/*OUTPUT
* * * * *
  * * * *
    * * *
      * *
        *
Program ended with exit code: 0*/



//Pyramid
for i in 1...5 {
    for _  in stride(from: 5, to: i, by: -1){
        print(terminator:" ")
    }
    for _ in 1...i{
        print("*" ,terminator: " ")
    }
    print(" ")
}

/*OUTPUT
    *
   * *
  * * *
 * * * *
* * * * *
 */
 
 //Inverted Pyramid

var rowNum:Int=5
for i in 0...rowNum {
    for _ in 0...i{
        print(terminator:" ")
    }
    for _ in stride(from:rowNum-i, to: 0, by: -1){
        print("*",terminator: " ")
    }
    print(" ")
    
}

/*OUTPUT
* * * * *
 * * * *
  * * *
   * *
    *   */
      
 

//DIAMOND

for i in 0...5 {
    for _  in stride(from: 5, to: i, by: -1){
        print(terminator:" ")
    }
    for _ in 0...i{
        print("*" ,terminator: " ")
    }
    print("")
}
for i in 0...5 {
    for _ in 0...i{
        print(terminator:" ")
    }
    for _ in stride(from:5-i, to: 0, by: -1){
        print("*",terminator: " ")
    }
    print("")
}

/* OUTPUT
        *
       * *
      * * *
     * * * *
    * * * * *
   * * * * * *
    * * * * *
     * * * *
      * * *
       * *
        *
 
Program ended with exit code: 0 */

for i in 0...5 {
    for _ in stride(from: 5, to: i, by: -1){
        print("" ,terminator:"")
    }
    for _ in stride(from: 0, to: i, by: 1){
        print("*" , terminator: " ")
    }
    print("")

}
for i in 0...5{
    for _ in stride(from: 5, to: i, by: -1){
        print("*" ,terminator: " ")
    }
    for _ in stride(from: i, to: 5, by: 1){
        print("" , terminator: "")
    }
    print(" ")
}

/*OUTPUT :
*
* *
* * *
* * * *
* * * * *
* * * * *
* * * *
* * *
* *
*
 */
