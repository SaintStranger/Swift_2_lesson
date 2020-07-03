//
//  main.swift
//  2l_Anthony_Chechevichkin
//
//  Created by Katerina on 03.07.2020.
//  Copyright © 2020 CHAS. All rights reserved.
//

import Foundation


//Четное ли число

print("Введите число, чтобы узнать, четное оно или нет...")

var exampleNumber = Int(readLine()!)

func evenOddNumber () {
    if (exampleNumber! % 2 > 0) {
        print("Число нечетное")
    } else {
        print("Число четное")
    }
}


evenOddNumber ()




//Делится ли число на 3 без остатка


print("Введите число, чтобы узнать, делится ли оно на 3...")

var devidedNumber = Int(readLine()!)

func dividedByThree () {
    if (exampleNumber! % 3 > 0) {
        print("Число не делится на 3")
    } else {
        print("Число делится на 3")
    }
}


dividedByThree ()




//Массив из 100 чисел

var hundredArray: [Int] = [] //Не совсем понял, как это работает

var i: Int = 1

for _ in 0...99 {
    hundredArray.append(i)
    print(i)
    i += 1
}


//Удаление из массива всех четных чисел и чисел, делящихся на 3

var indexnubmer: Int = 0

for _ in hundredArray.enumerated() {
    
    if (indexnubmer == 100) {
        break
    } else if (hundredArray[indexnubmer] % 2) == 0 || (hundredArray[indexnubmer] % 3) == 0  {
        print("Значение \(hundredArray[indexnubmer]) удалено из массива")
        indexnubmer += 1
    } else {
        print("Значение \(hundredArray[indexnubmer]) осталось в массиве")
        indexnubmer += 1
    }
    
}

//Не самое изящное решение, но хотел дойти своим умом



//Задачи 5 и 6 не успел решить. Если можно, я их доделаю за выходные.
//
//var arrayFibNumbers: [Int] = []
//
//var indexFibonachi: Int = 0
//
//func Fibonachi(<#parameters#>) -> Int {
//    var n1: Int = arrayFibNumbers[indexFibonachi]
//    var n2: Int = arrayFibNumbers[indexFibonachi + n1]
//}
