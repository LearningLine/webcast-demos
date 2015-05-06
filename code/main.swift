//
//  main.swift
//  BasicLanguageWebcast
//
//  Created by Bradley Needham on 5/6/15.
//  Copyright (c) 2015 DevelopMentor. All rights reserved.
//

/* this is 
multiline /* nested */
*/

import Foundation

var input = "17"//promptForInput("Please enter your age: ")

var age = input.toInt()

var str : String?

println(str)

str = "hello"
println(str)

if let val = str {
    println(val)
}

if let a = age {
    //println("You are \(a) years young")
    
    switch a {
    case 1:
        println("happy first bday")
    case 2,3,4:
        println("happy fun bday")
    case 10:
        println("welcome to double digits")
    case 13...19:
        println("uh oh teen")
    case 25:
        println("good age to be")
    default:
        println("still a good age")
    }
    
} else {
    println("Could not parse Int")
}

func sum(arr: [Int]) -> Int {
    var s = 0
    for val in arr {
        s += val
    }
    return s
}


var a = [12,324,4,23,131]

var s = sum(a)

println(s)























//let lapTimes = [13.4,12.3,14.3,16.1]
////lapTimes[0] = 12.4
//
//var i = 0
//var sum = 0.0
//
//for val in lapTimes {
//    sum += val
//}
//
//var average = sum / Double(lapTimes.count)
//
//if average < 14.0 {
//    println("keep up the good work")
//} else {
//    println("you need to work harder")
//}


//while i < lapTimes.count {
//    sum += lapTimes[i]
//    i++
//}


//
////var lap1 = 13.4
//let lap1 = 13.4
////var lap2 : Double = 13
////var lap2 = 13.0
//var lap2 = 13
//var count = 2.0
//
//var average = (lap1 + Double(lap2)) / count
//
//lap1 = 12
//
//println(average)