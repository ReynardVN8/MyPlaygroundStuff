//
//  Playground3.swift
//  MyPlaygroundStuff
//
//  Created by Reynard Vincent Nata on 16/01/20.
//  Copyright © 2020 Reynard Vincent Nata. All rights reserved.
//

import UIKit
import Foundation

var number = 1
var error: String
while (number < 101) {
    error = ""
    if(number % 3 == 0){
        error = error + "Fizz"
    }
    if (number % 5 == 0){
        error = error + "Buzz"
    }
    if (error != ""){
        print(error)
    } else {
        print(number)
    }
    number+=1
}
print()

//for i in 1...100{     // for(int i = 1; i <= 100; i++)
//    print(i)
//}

for num1 in 1...10{
    for num2 in 1...10{
        print("\(num1) X \(num2) = \(num1*num2)")
    }
}
print()

var sentences: String
var flag = false
sentences = "ibu ratna antar ubi"
if(sentences.elementsEqual(sentences.reversed())){
    flag = true
}

if flag {
    print("true")
} else {
    print("false")
}
