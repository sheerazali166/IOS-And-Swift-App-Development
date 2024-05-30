import UIKit

var greeting = "Hello, playground"

// This is a comment

print("Hello \(2+3) World")

print("The result of 5 + 3 = \(5+3)")

var a = 5
var b = 8


print("The value of a is \(a)")
print("The value of b is \(b)")


print("|------------------|")


// Challenge of today
a = 8
b = 5

print("The value of a is \(a)")
print("The value of b is \(b)")

print("|------------------|")

var c = a
a = b
b = c

print("The value of a is \(a)")
print("The value of b is \(b)")
print("The value of c is \(c)")

print("|------------------|")
c = a - b
print("The value of c is \(c)")
print("The value of c is \(abs(c))")

print("|------------------|")

var numbers = [45, 73, 195, 53]
print(numbers)

print((45 + 73 + 195 + 53) * 2)
print((45 + 73 + 195 + 53) * 5)

print("|------------------|")

var numbers2 = [45, 73, 195, 53]
print(numbers2)

print((45 + 73 + 195 + 53) / 2)
print((45 + 73 + 195 + 53) / 5)

print("|------------------|")

let randomNumber = Int.random(in: 1...3)
let randomNumber2 = Int.random(in: 1..<3)
let randomNumbeFloat = Float.random(in: 1...3)

print(randomNumber)
print(randomNumber2)
print(randomNumbeFloat)

print("|------------------|")


// The number of letters in alphabet equals 26
let alphabet = [
    "a", "b", "c", "d", "e", "f",
    "g", "h", "i", "j", "k", "l",
    "m", "n", "o", "p", "q", "r",
    "s", "t", "u", "v", "w", "x",
    "y", "z"]

// replace this comment with your code
alphabet.shuffled()

var password: String = ""

for index in 0...5 {
    
    password += alphabet.randomElement() ?? ""
}

print("Password is: \(password)")













