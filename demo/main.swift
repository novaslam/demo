//
//  main.swift
//  demo
//ttt	
//  Created by Hernan Cortez on 31/01/16.
//  Copyright (c) 2016 Hernan Cortez. All rights reserved.
//

import Foundation

for index in 0...100{
    if (index%5)==0{
        println("#\(index) Bingo!!!")
    }
    if (index%2)==0{
        println("#\(index) par!!!")
    }
    else{
        println("#\(index) impar!!!")
    }
    if index>=30 && index<=40{
        println("#\(index) Viva Swift!!!")
    }
}