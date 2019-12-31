//
//  main.swift
//  Multiplication-Table
//
//  Created by Cory Kim on 2019/12/26.
//  Copyright © 2019 corykim0829. All rights reserved.
//

import Foundation

func gugu(number: Int) {
    var gugudan = [Int].init(repeating: 0, count: 9)
    
    for i in 0..<gugudan.count {
        gugudan[i] = number * (i + 1)
    }

    gugudan.enumerated().forEach { (index, result) in
        print("\(number) X \(index + 1) = \(result)")
    }
}

gugu(number: 4)
