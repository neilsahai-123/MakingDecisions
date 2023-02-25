import UIKit

var greeting = "Hello, playground"


//Boolean Variables and Equality

let hundred = 100

if hundred > 80 {
    print(true)
}

if hundred == 100 {
    print("Yes") //true
}

print(50 > hundred) // false


//More Comparisons
let name = "Swift"
let platform = "iOS"

if name + platform == "SwiftiOS" { //String comparision
    print(true)
}

//Conditionals
//Experiment

let videoLength = 8

if videoLength < 10 {
    "If I blinked, I'd miss it!"
}

if videoLength >= 5 {
    "That's lovely."
}

//ELSE

if videoLength < 5 {
    "If I blinked, I'd miss it."
} else {
    "That's lovely."
}


//ELSE IF

let videoLength2 = 120

if videoLength2 < 5 {
    "If I blinked, I'd miss it."
} else if videoLength2 > 500 {
    "Don't worry, I know a good editor."
} else {
    "That was lovely."
}

//Exercise: If Statement Practice

let a = 20
let b = 30
let c = 20

// If a is equal to c, print "a and c are the same"

if a == c {
    print("a and c are the same")
}

// If a is less than b, print "b is ahead of a"

if a < b {
    print("b is ahead of a")
}

// If b is greater than a, print "a is not winning against b"

if b > a {
    print("a is not winning against b")
}

// If a is less than or equal to c, print "a is either losing to or tied with c"


if a <= c {
    print("a is either losing to or tied with c")
}


//Exercise: Else Practice
let secretWord = "banana"
let guess = "apple"

if secretWord == guess {
    print("Your guess is right.")
}
if secretWord != guess {
    print("Your guess is wrong.")
}
//Rewrite the code above to use an else statement.

if secretWord == guess {
    print("Your guess is right.")
} else {
    print("Your guess is wrong.")

}



//Exercise: Leap Years
/*
 To decide if a year is a leap year, there are several decisions that have to be made:

 Is the year divisible by 4?

 If so, is the year divisible by 100?

 If not, it is a leap year.
 If so, is the year divisible by 400?

 If not, it is not a leap year.
 If so, it is a leap year.
 */

public func number(_ number: Int, isDivisibleBy divisor: Int) -> Bool {
    return number % divisor == 0
}


func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        // Fill in this code...
        if number(year, isDivisibleBy: 100) {
            if number(year, isDivisibleBy: 400) {
                return true
            } else {
                return false
            }
        } else {
            return true
        }
    } else {
        return false
    }
}

// Should be true
isLeapYear(2000)

// Should be false
isLeapYear(1900)

// Should be true
isLeapYear(2012)

// Should be false
isLeapYear(2017)
