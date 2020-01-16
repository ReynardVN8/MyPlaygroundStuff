//
//  Playground1.swift
//  MyPlaygroundStuff
//
//  Created by Reynard Vincent Nata on 16/01/20.
//  Copyright © 2020 Reynard Vincent Nata. All rights reserved.
//

import UIKit
import Foundation

// Data Type
// Variable
var NumberOfLikes = 7
var NumberOfComment = 52
// Constant
let YearCreated = 2019
let MonthCreated = 4
let DayCreated = 10
print("\(NumberOfLikes) \(NumberOfComment)\n\(MonthCreated)-\(DayCreated)-\(YearCreated)")

// String
let Name = "Reynard"
// Integer
var Age = 22
var NumberOfStepsTakenToday = 5_103
var GoalNumberOfSteps = 10_000
var AverageHeartRate = 110

// Double
var FirstDecimal = 15.07
var SecondDecimal = 11.65

// Boolean
var TrueOrFalse = true

var HeartRate1 = 67, HeartRate2 = 35, HeartRate3 = 59
// Mathematic Operation
var AverageHR = (HeartRate1+HeartRate2+HeartRate3)/3
print(AverageHR)

var HeartRate1D = 67.00, HeartRate2D = 35.00, HeartRate3D = 59.00
var AverageHRD = (HeartRate1D+HeartRate2D+HeartRate3D)/3
print(AverageHRD)

var Steps = 3_467.00
var Goal = 10_000.00
var PercentGoal = (Steps/Goal)*100
print(PercentGoal,"%"," of total step")
print("\(PercentGoal)%")

// Operation
var Num = 10
Num += 5
print(Num)
Num *= 2
print(Num)

var PiggyBank = 0
PiggyBank += 10
print(PiggyBank)
PiggyBank += 20
print(PiggyBank)
PiggyBank /= 2
print(PiggyBank)
PiggyBank *= 3
print(PiggyBank)
PiggyBank -= 3
print(PiggyBank)

let x = 10
let y = 3.2
let MultipleAsInteger = x*Int(y)
let MultipleAsDoubles = Double(x)*y
print(MultipleAsInteger)
print(MultipleAsDoubles)

var Steps2 = 5_912
let Goal2 = 10_000
var PercentOfGoal: Double
PercentOfGoal = (Double(Steps2)/Double(Goal2))*100
print("\(PercentOfGoal)%")

