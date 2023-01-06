//
//  main.swift
//  baekjoon10818
//
//  Created by 이준협 on 2023/01/05.
//

import Foundation

readLine()
let arr = readLine()!.split(separator: " ").map{
    Int(String($0))!
    
}
print(arr.min()!, arr.max()!)
