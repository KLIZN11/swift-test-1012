//
//  main.swift
//  swift-test-1012
//
//  Created by s20171103188 on 2018/10/12.
//  Copyright © 2018年 s20171103188. All rights reserved.
//

import Foundation
func getSum(number: Int) -> Int {
    func getFactorial(num: Int) -> Int {
        var sum = 1
        for i in 1...num {
            sum *= i
        }
        return sum
    }
    var total = 0
    for i in 1...number{
        total += getFactorial(num: i)
    }
    return total
}
print(getSum(number: 4))


