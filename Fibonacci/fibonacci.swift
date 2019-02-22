//
//  main.swift
//  Fibonacci
//
//  Created by Ian Regino on 2/21/19.
//  Copyright © 2019 Ian Regino. All rights reserved.
//
// Fibonacci Sequence
// F[n] = F[n-1] + F[n-2]
// 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55

// Determine fibonacci sequence for n iterations
func fibonacci(_ n: Int) -> [Int] {
    
    var arr = [0,1]
    // for-in loop
    for i in 2...n {
        arr.append(arr[i-2] + arr[i-1])
    }
    return arr
    
    // alternative iteration using forEach method
    //    (2...n).forEach { i in
    //        fibs.append(fibs[i-1] + fibs[i-2])
    //    }
    
} // end of fibobacci()

// Determine fibonacci sequence using recursion
func fib(_ n: Int) -> Int {
    
    guard n > 1 else { return n }
    return fib(n-1) + fib(n-2)
    
    //    if n == 0 || n == 1 {
    //        return n
    //    }
    //    return fib(n-1) + fib(n-2)
    
} // end of fib()

