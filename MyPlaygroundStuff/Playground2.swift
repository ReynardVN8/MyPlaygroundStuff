//
//  Playground2.swift
//  MyPlaygroundStuff
//
//  Created by Reynard Vincent Nata on 16/01/20.
//  Copyright © 2020 Reynard Vincent Nata. All rights reserved.
//

import UIKit
import Foundation

// Array
var SongLists: [String] = ["Sucker Punch","Mine Right Now","Basic","Strangers","Dont Feel Like Crying","Level Up","Sight of You"]

SongLists.append("Business Dinners")

SongLists.remove(at: 2)

var i = 0
for Song in SongLists{
    if (i == 4) {
        print("🌟 \(i+1). \(Song)")
    } else {
        print("\(i+1). \(Song)")
    }
    i+=1
}
print("\n")

// Dictionary
var FilmsCategoryLists: [String:[String]] = [ : ]
FilmsCategoryLists["Available"] = ["Spider-Man Home Coming","Marvels Avengers","Pirates of the Carribean","The Continum"]
FilmsCategoryLists["Action"] = ["Thor","The Order"]
FilmsCategoryLists["Anime"] = ["Attack on the Titan"]
FilmsCategoryLists["Award-Winning"] = ["Mr. Bean","King and Queen"]
FilmsCategoryLists["Children"] = ["Stitch"]

for Category in FilmsCategoryLists{
    print(Category.key)
    for Title in Category.value{
        print("-\(Title)")
    }
    print("\n")
}

print(FilmsCategoryLists["Available"]![1])
print("\n")

// Set
var RedFollowers: Set<String> = ["🤡 ","🐸","😎","🤖","🐰"]
print("My Followers: \(RedFollowers)")

var YellowFollower: Set<String> = []
YellowFollower.insert("🐔")
YellowFollower.insert("😎")
YellowFollower.insert("🐵")
YellowFollower.insert("🐸")
YellowFollower.insert("🦄")
print("His Followers: \(YellowFollower)")

//var BothFollower: Set<String> = []
//for Red in RedFollowers{
//    for Yellow in YellowFollower{
//        if (Red == Yellow){
//            BothFollower.insert(Yellow)
//        }
//    }
//}

// Same Result as the first one ^
var BothFollower = RedFollowers.intersection(YellowFollower)

print("Both: \(BothFollower)")

// 🤡 🐸 😎 🤖 🐔 🐵 🐰 🦄 🐴

print("\n")

// Optional data
//var name: String? = "Octa"
//print(name)

// ! == fast unwrapping in optional
// if the result is nil || null will result in error
//print(name!)

var name: [String: String] = ["CGK":"Bandara Soekarno Hatta"]
print(name["CGK"])
print(name["cgk"])
print()

// safely unwrap and handle all optionals with constants
var phoneNumber: String? = "082715736265"
phoneNumber = nil
if let number = phoneNumber{
    print("My phone number: \(number)")
} else {
    print("No phone number provided")
}
print("\n")

// Enumuration  pengelompokan data dan tipe data
enum ArahMataAngin{
    case Utara
    case Selatan
    case Barat
    case Timur
}

var myDirection: ArahMataAngin = ArahMataAngin.Timur // or .Timur

//if myDirection == .Timur{
//    print("I'm going east")
//}

switch myDirection{
case .Barat: print("I'm going west")
case .Timur: print("I'm going east")
case .Utara: print("I'm going north")
case .Selatan: print ("I'm going south")
}
print()

enum Garbage{
    case Food_Waste
    case Plastic
    case Paper
    case Metal
    case Glass
    case Rubber
}
enum Bin {
    case Red_Bin, Blue_Bin, White_Bin, Grey_Bin, Cyan_Bin, Black_Bin
}

var Trash = Garbage.Glass

switch Trash {
case .Food_Waste:
    print("\(Bin.Red_Bin)")
case .Plastic:
    print("\(Bin.Blue_Bin)")
case .Paper:
    print("\(Bin.White_Bin)")
case .Metal:
    print("\(Bin.Grey_Bin)")
case .Glass:
    print("\(Bin.Cyan_Bin)")
case .Rubber:
    print("\(Bin.Black_Bin)")
}
print("\n")

// Function
var MyNumbers = [6,7,9,0,1]

func PrintArrayOfNumbers(Numbers:[Int]){
    for Number in Numbers{
        print(Number)
    }
}

PrintArrayOfNumbers(Numbers: MyNumbers)

//var Exponent = ["+","-"]
//
//func CalculateExponent(OfNumber: Int, WithExponent:Int)->Int{
//    var result = Number
//    for _ in 1..,Exponent{
//        result = result * Number
//    }
//    return result
//}
//
//
//
//CalculateExponent(OfNumber: 2, WithExponent: 4)
//CalculateExponent(OfNumber: 3, WithExponent: 5)
