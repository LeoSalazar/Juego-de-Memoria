//: Playground - noun: a place where people can play

import Cocoa

var numeros = 0...100

for numero in numeros {
    
    if numero % 5 == 0 {
        print ("#\t\(numero)\t¡Bingo!")
    }
    
    if numero % 2 == 0 {
        print ("#\t\(numero)\t¡Par!")
    }
    else {
        print ("#\t\(numero)\t¡Impar!")
    }
    
    if numero >= 30 && numero <= 40 {
        print ("#\t\(numero)\t¡Viva\tSwift!")
    }
    
}