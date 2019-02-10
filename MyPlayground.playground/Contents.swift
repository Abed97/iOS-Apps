//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Arrays
var array = [3.87, 7.1, 8.9]
let bla = 1 //constant
array.append(5*7)

array.sort()

var lol = 8.7

print ("my age is \(lol)")

//Dictionnary
var dico = [ "pizza" : 10.99, "ice cream" : 4.99, "salad" : 7.99]

print("The total price is \(dico["pizza"]! + dico["salad"]!)")


// if statements
var username: String = "abed"
var password = 1234

if username == "abed" && password == 12345 {
    print("Login succesfull")
} else
    if  username != "abed" && password != 12345 {
        print("Wrong username and password")
    } else if username != "abed" && password == 12345 {
        print("wrong username")
    } else if username == "abed" && password != 12345 {
        print("Wrong password")
}

// While loops
var arra = [56, 97, 56, 3, 0]
var i = 0

while i < arra.count {
   
    arra[i] += 1
    i += 1
}

print(arra)

//for loops
let names : [String] = ["Hala", "Abed", "Omar", "Samer"]

for number in names {
    
    print("hello \(number)") // is value for each index
}

var numbers : [Double] = [7, 8, 19, 28]

for (index, value) in numbers.enumerated() {
    numbers[index] = value/2
}

print(numbers)

//Classes and Objects
class Monster {
    var health = 20
    var isAlive = true
    
    func kill() {
        isAlive = false
    }
    
    func isStrong() -> Bool {
        if health > 15 {
            return true
        } else {
            return false
        }
    }
}

var golem = Monster()

print(golem.health)
print(golem.isStrong())
golem.health = 14
print(golem.isStrong())
golem.kill()
print(golem.isAlive)

//Optional

var num: Int?

print(num)

let enter = "7"

let enternum = Int(enter)

if let out = enternum {
    print(out * 5)
}


var jio = [1, 3, 6]

//Timer

var timer = Timer()

timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector:  , userInfo: <#T##Any?#>, repeats: <#T##Bool#>)















