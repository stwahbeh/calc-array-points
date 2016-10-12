//
//  main.swift
//  CalcArrayPoints
//
//  Created by sam wahbeh on 10/9/16.
//  Copyright © 2016 sam wahbeh. All rights reserved.
//

import Foundation

print("Hello, World!")

func isNil (Obj: Int?) -> Bool {
    if Obj == nil {
        print ("You've inputted a nil value")
        return true
    } else {
        return false
    }
}

func isNil (Obj: [Int]?) -> Bool{
    if Obj == nil {
        print("You've inputted a nil value")
        return true
    } else {
    return false
    }
}


func add (left: Double, right: Double) -> Double {
    return left + right
}

func subtract (left: Double, right: Double) -> Double {
    return left - right
}

func multiply (left: Double, right: Double) -> Double {
    return left * right
}

func divide (left: Double, right: Double) -> Double {
    return left / right
}


//two new functions

func count (array: [Int]) -> Int {
    return (array.count)
}

func average (array: [Int]) -> Int {
    return array.reduce(0, +) / array.count
}

//

func add(array: [Int]) -> Int {
    return array.reduce(0,+)
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}

func multiply (array: [Int]) -> Int {
    return array.reduce(1, *)
}

func mathOperation (left: Double, right: Double, operation: (Double, Double) -> Double) -> Double {
   return operation(left, right)
}

func mathOperation (array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}


func add (p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
   return (x: p1.x + p2.x, y: p1.y + p2.y)
}

func subtract (p1: (x: Int, y: Int), p2: (x: Int, y: Int)) -> (Int, Int) {
    return (x: p1.x - p2.x, y: p1.y - p2.y)
}


func nilCheck (test1: Dictionary<String, Double>?, test2: Dictionary<String, Double>?) -> Bool{
    if (test1?["x"] == nil || test2?["x"] == nil || test1?["y"] == nil || test2?["y"] == nil){
        print("Nil value found")
        return false
    } else {
        return true
    }
}


func nilCheck (test1: Dictionary<String, Int>?, test2: Dictionary<String, Int>?) -> Bool{
    if (test1?["x"] == nil || test2?["x"] == nil || test1?["y"] == nil || test2?["y"] == nil){
        print("Nil value found")
        return false
    } else {
        return true
    }
}



func add (p1: Dictionary<String, Double>?, p2: Dictionary<String, Double>?) -> Dictionary<String, Double>? {
    if (nilCheck(test1: p1, test2: p2)){
    return ["x": p1!["x"]! + p2!["x"]!, "y": p1!["y"]! + p2!["y"]!]
    } else {
        return nil
    }
}

func subtract (p1: Dictionary<String, Double>?, p2: Dictionary<String, Double>?) -> Dictionary<String, Double>? {
    if (nilCheck(test1: p1, test2: p2)){
        return ["x": p1!["x"]! - p2!["x"]!, "y": p1!["y"]! - p2!["y"]!]
    } else {
        return nil
    }
}

func add (p1: Dictionary<String, Int>?, p2: Dictionary<String, Int>?) -> Dictionary<String, Int>? {
    if (nilCheck(test1: p1, test2: p2)){
        return ["x": p1!["x"]! + p2!["x"]!, "y": p1!["y"]! + p2!["y"]!]
    } else {
        return nil
    }
}

func subtract (p1: Dictionary<String, Int>?, p2: Dictionary<String, Int>?) -> Dictionary<String, Int>? {
    if (nilCheck(test1: p1, test2: p2)){
    return ["x": p1!["x"]! - p2!["x"]!, "y": p1!["y"]! - p2!["y"]!]
    } else {
        return nil
    }
    } 

