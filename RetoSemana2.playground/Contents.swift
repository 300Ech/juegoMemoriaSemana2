//: Playground - noun: a place where people can play

import UIKit
////
for i in 1...100 {
    if(i%5 == 0) {
        print("#\(i) Bingo!!!")
    }
    
    if (i%2 == 0) {
        print("#\(i) Par")
    } else {
        print("#\(i) Impar")
    }
    
    if(i > 29 && i < 41) {
        print("#\(i) Viva Swift!!!")
    }
}
