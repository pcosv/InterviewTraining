//
//  main.swift
//  HackerRankTraining
//
//  Created by Paula Vaz on 21/08/19.
//  Copyright © 2019 Paula Vaz. All rights reserved.
//

import Foundation

func rotLeft(a: [Int], d: Int) -> [Int] {
    
    if d == a.count {
        return a
        
    } else if d > a.count {
        // entrada inválida
        return a
        
    } else {
        var arrayOut = a
        for i in 0...d - 1{
            let elementInRotation = a[i]
            arrayOut.removeFirst()
            arrayOut.append(elementInRotation)
        }
        return arrayOut
    }
}
