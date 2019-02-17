//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//part2\
//declaration
var fruitNames: [String] = ["stawberries", "Peaches", "Bananas"]
//assign fruitNames with 3 of your favorite fruits
//part 4 Print the array
print(fruitNames)

//Part 5: print the array using an iteration (print for each item in the array)
print("I like to eat\(fruitNames)")
//this doesn't do what we want because it is just interpolation, not iteration

//part 6
for name in fruitNames
//"name" works as a temporary container for "fruitNames"'
{
    print("I like to eat " + name)
}

//part 7 #2 access the array via index "[1]" =Peaches
//print"name" at index 1 in fruitNames
print(fruitNames[1])
print(fruitNames[0])

//Assignment #4
var myNumbers: [Int] = [1,2,3,4,5]
print(myNumbers)
for number in myNumbers
{
    print("My favorite number is " , number)
}
print(myNumbers[4])
//remove via index
myNumbers: [Double] = [1, 2, 3, 4, 5]
let removed = myNumbers.remove(at: 2)
print(myNumbers)





