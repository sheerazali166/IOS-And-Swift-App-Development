import UIKit


func greeting() {
    
    print("Hello")
}

func greeting2() {
    
    print("Hey")
}


greeting()
greeting2()

var myAge: Int = 12
myAge = 13

// myAge = "Three"

func greeting3(whoToGreet: String) {
    
    print("Hello \(whoToGreet)")
}

greeting3(whoToGreet: "Angela")
greeting3(whoToGreet: "Jack Bauer")

func loveCalculator() {
    
    let loveScore = Int.random(in: 1...100)
    
    print(loveScore)
    
    // if else condition
    
    if loveScore == 100 {
        
        print("You love each other like kanye loves kanye.")
        
    } else {

        print("You'll be forever alone")
        
    }
  
    // who stuck in africa
    
    if loveScore > 80 {
        
        print("You love each other like kanye loves kanye.")
        
    } else if loveScore > 40 {
        
        print("You go together like Coke and Mentos")
        
    } else {

        print("You'll be forever alone")
        
    }
    
    // switch condition
    
    switch loveScore {
        
    case 81...100:
        print("You love each other like kanye loves kanye")
    case 41..<81:
        print("You go together like Coke and Mentos")
    case ...40:
        print("You'll be forever alone")
    default:
        print("Error love score is out of range")
    }
    
}

loveCalculator()

var player1Username: String? = nil

player1Username = "jackbauerisawesome"

//var unwrappedP1Username = player1Username

player1Username = nil

// print(player1Username!)

if player1Username != nil {
    
    print(player1Username!)
}

let a = 5
let b = 2

print(a / b)
print(Float(a / b))
print(Float(a) / Float(b))

let a2: Float = 5
let b2: Float = 2

print(a2 / b2)















