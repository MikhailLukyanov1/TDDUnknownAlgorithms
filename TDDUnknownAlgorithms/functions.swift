//
//  functions.swift
//  TDDUnknownAlgorithms
//
//  Created by Luk'yanov, Mikhail (JMOB) on 29/11/2022.
//

import Foundation

class FunctionsToTest {
    
    func sumOfFirstAndLast(array: [Int]) -> String {
        if array.count == 0 {
            return "empty"
        }
        else if array.count > 1 {
            let firstNum = array[0]
            let lastNum = array[array.count-1]
            let sum = firstNum + lastNum
            return String(sum)
        }
        let onlyOnevalue = array[0]*2
        return String(onlyOnevalue)
    }
    
    func findMode(array: [Int]) -> Int {
      
    }
}
