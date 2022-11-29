//
//  TDDUnknownAlgorithmsTests.swift
//  TDDUnknownAlgorithmsTests
//
//  Created by Luk'yanov, Mikhail (JMOB) on 29/11/2022.
//

import XCTest

class TDDUnknownAlgorithmsTests: XCTestCase {

    func testArraySumsToOutputSumOfFirstAndLastIntegersCorrectly() {
        
        let funcs = FunctionsToTest()
        let data = [1,6,9,2,4,3,5,8,7]
        let expectedSum = "8"
        
        let sum = funcs.sumOfFirstAndLast(array: data)
        
        XCTAssertEqual(expectedSum, sum)
    }
    
    func testArrayIsEmptyAndReturnsApporpriateReturn() {
        
        let funcs = FunctionsToTest()
        let data = [Int]()
        let expectedAnswer = "empty"
        
        let returnIfEmpty = funcs.sumOfFirstAndLast(array: data)
        
        XCTAssertEqual(expectedAnswer, returnIfEmpty)
    }
    
    func testThatAnArrayWithOnlyOneElementReturnsitselfTimesTwo() {
        
        let funcs = FunctionsToTest()
        let data = [1]
        let expectedSum = "2"
        
        let sum = funcs.sumOfFirstAndLast(array: data)
        
        XCTAssertEqual(expectedSum, sum)
    }
}

