//
//  main.swift
//  basicassess
//
//  Created by Thomas Dimeny on 1/29/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import Foundation

print("Hello, World!")


//1. Fix this block of code!
var number1: Double = 2
var number2: Double = 2
var sum = number1 + number2

//2. Create a constant called answer. Answer should be equal to a plus b minus c modulo 2
var a = 2
var b = 3
var c = 4
let answer = a + b - c % 2

//3. Create two variables called firstName and lastName. Create a third variable called fullname that is your first name and last name combined using string interpolation.
var firstName = "Thomas"
var lastName = "Dimeny"
var fullName = " \(firstName) \(lastName)"



//4. Using a comment list 2 rules for creating variables.
// cant be the same variable twice,
// cannot begin with a numbrer
//5. Using a for loop and an if statment print out every even number from 1 to 100
var i: Int
for i in 1...100 {
    if i % 2 == 0 {
        print(i)
    }
}
