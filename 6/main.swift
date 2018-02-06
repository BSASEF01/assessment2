//
//  main.swift
//  6
//
//  Created by Bersabeh Asefa on 2/6/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import Foundation


//1. Create a program that asks the user to input their first name and last name. Store their input as a variable and then print the input back to the user.



print("what is your first name ?")
var frstName = readLine()
print("what is your last name ?")
var lastName = readLine()
var frstNameAndLasrName = frstName! + lastName!

//2. Create a variable called number
var number = 75
  for i in  1...100   {
    
   if i < 1  {
    
  print("too Low")
}
    if i > 100 {
    print("too right")
}
}
//   we want to check if the variable number is between 1 and 100. Using if and else if statments. If a number is lower than one print "too low" to the console. If a number is higher than 100 print "too high" to the console. If a number is between 1 and 100 then print "It's right". Feel free to change the value of number to test your solution.

//3. Using a for loop create a program that asks the user for 5 numbers then add those numbers together and return it to the users.
/*  Example: "Input number 1"
 2
 "Input number 2"
 2
 "Input number 3"
 2
 "Input number 4"
 2
 "Input number 5"
 2
 "Your total was 10!"
 */

var Number = 0
for _ in 1...5 {
    print("guess gumber ?")
    var guess = readLine()
    number += 2
    number += 3
    number += 4
    number += 5
    
}
print("Your total was  \(number) \(10)" )



//4. Give a brief explantion on how the different types of loops work (for, while, repeat)


// "for" start poin and it's conditional statment also it's incrmintal ++ ot --
// while is on importatnt conditional setatement

// repeat is do something over and over agine


//5. BONUS: Change this code so that it uses ternary rather than an if statement.
let correctAnswer = true
if correctAnswer {
    print("Congratulations! You got the bonus question!")
} else {
    print("Sorry, you did not pass the class.")
}

print(correctAnswer ? "Congratulations! You got the bonus question!"  : "Sorry, you did not pass the class.")


