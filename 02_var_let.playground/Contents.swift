// Next import library could be commented, because it's not being used in this playground
import UIKit

// Unnecessary to end each line with ;
let maximumNumberOfLoginAttempts = 3;

var currentLoginAttempt = 0

// ,    Declare several variables at the same time
var x = 0.0, y = 0.0, z = 0.0

// If you just declare without initializing, and you don't indicate the type --> Error
// var variableNotDeclared;

var welcomeMessage : String
let constantDeclared : String       // Constants can be also just declared and typed


welcomeMessage = "Hello, how are you?"
constantDeclared = "Hello"          // Assign the constant after declaring it
// constantDeclared = "Bye"            // Error if you try to reassign a constant

print("constantDeclared " + constantDeclared)

// Declare typing several variables at the same time
var red, green, blue : Double

// TODO: Find how to type greek or chinese letters. Not find the way to do it
let π = 3.141592
let 你好 : String
// CTRL + COMMAND + TAB SPACE --> Open emoji list
var 👽 = "Alien"

print(👽)
👽 = "Alien 2"
print(👽)

//    /()  interpolation
print("Current loggin attemp is: \(currentLoginAttempt) from: \(maximumNumberOfLoginAttempts)")

// Commentary line

/* Commentary
 in several lines */

/* Multiline commentary
 /* Nested commentary */
 Close of the multiline commentary */
