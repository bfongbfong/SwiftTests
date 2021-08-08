
// Swift Fundamentals Test - To Gauge Where You're At. 
/* Please don't stress out if you don't know the answer, 
    and there's no point in guessing either, 
    if you don't know something, just skip it.
    The purpose of this is for me to learn what level you're at, 
    so we can help you get where you need to be to secure the bag :) 

    Please open this file in a code editor like Visual Studio Code, NOT in Xcode.

    Note: A lot of questions will ask two things: 
    - Will this code compile?
    - If there's something wrong with it, please fix it!

    Some code snippets will compile, some won't. But every snippet has something wrong with it, 
    whether that's something stylistically wrong or a bad practice. Try to find out what's wrong with 
    each and fix them!
*/


// Section 1: Variables and Types.

// 1.
let NumberOfMelons = 3
print(NumberOfMelons)
// Look at the code above. Will this code compile? 
// Your answer: 

// There's something wrong with it, please fix it!


// 2.
let applesAmount = 3
applesAmount = 4
print(applesAmount)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!



// 3.
firstName = "James"
lastName = "Bond"
// Add what's needed to make this code compile and print "James Bond"



// 4.
var pearsAmount = 3
print(pearsAmount)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!



// 5.
var orangesAmount = 3
orangesAmount = "five"
print(orangesAmount)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!


// 6. 
var bananasAmount: Int = 6
bananasAmount = 7.5
print(bananasAmount)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!


// 6. 
var bananasAmount: Int = 6
bananasAmount = 7.5
print(bananasAmount)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!


// 7. 
var isTomatoAFruit = true
isTomatoAFruit = "False"
print(isTomatoAFruit)
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!


// Section 2: Arrays

// 8.
/* There are two ways to initialize an empty array. 
    In the lines above the print statement, initialize two empty arrays. 
    Intialize "fruits" using one way and "vegetables" using the other
    The print statement should print "There are 0 fruits and 0 vegetables."
*/
print("There are \(fruits.count) fruits and \(vegetables.count) vegetables.")


// 9.
// On the lines below this comment, add to your "fruits" array 3 of your favorite fruits (don't use "=")

print(fruits) 

// 10.
// One the line below, print out the 2nd fruit in your fruit array


// 11.
// Remove the last element from the fruits array

print(fruits) 




// Section 3: Control Flow, Enums

// 12.
var timeOfDay: String
timeOfDay = "afternoon"
if timeOfDay = "morning" {
    print("good morning")
} else if timeOfDay = "afternoon" {
    print("good afternoon")
} else if timeOfDay = "evening" {
    print("good evening")
} else {
    print("hello")
}
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!


// 13.
// Once the code in the previous question is fixed, answer the following question:
// What will it print out?


// 14.
// In the lines below, rewrite that code using an enum and a switch statement.


// 15.
// In the lines below, write code to print out the numbers between 50 and 100





// Section 4: Optionals

// 16.
let dragonfruitAmount: Int? = 5
let watermelonAmount: Int = 6
print(dragonfruitAmount + watermelonAmount) 
// Look at the code above. Will this code compile?
// Your answer:

// There's something wrong with it, please fix it!



// 17.
var cherryAmount: Int?
let blueberryAmount: Int = 8
if let cherryAmount = cherryAmount {
    print(cherryAmount + blueberryAmount)
}
// Look at the code above. What will happen when it runs?

// Your answer:



// 18.
var raspberryAmount: Int?
let blackberryAmount: Int = 4
print(raspberryAmount! + blackberryAmount)
// Look at the code above. What will happen when it runs?
// Your answer:




// Section 5: Functions & Recursion

// 19.
// In the lines below, write a function that will take in two numbers 
// and return the square of those two numbers


// 20.
func fib(_ number: Int) -> Int {
    if number <= 1 {
        return number
    }
    return fib(number - 1) + fib(number - 2)
}
print(fib(3))
// What will the above print out?




// Section 6: Object Oriented Programming and Logic and Basic Operators 

// 21.
// In the lines below, create an object for a person struct such that the code on the bottom
// of this question will compile
// Include a property for age, isAmericanCitizen, and bornInAmerica







var oprahWinfrey = Person(age: 67, isAmericanCitizen: true, bornInAmerica: true)
var oliviaRodrigo = Person(age: 18, isAmericanCitizen: true, bornInAmerica: true)
var drake = Person(age: 34, isAmericanCitizen: true, bornInAmerica: false)
var lebronJamesJr = Person(age: 15, isAmericanCitizen: true, bornInAmerica: true)

// 22.
// Use an extension to add to your Person struct a function called canDrink.
// Write this function, that will return a Bool, such that a person can drive if they:
// are 21 or over






print(oliviaRodrigo.canDrink) // should be false
print(oprahWinfrey.canDrink) // should be true


// 23.
// Use an extension to add to your Person struct a function called canDrive.
// Write this function, that will return a Bool, such that a person can drive if they:
// are an american citizen and are 16 or over.





print(lebronJamesJr.canDrive) // should be false
print(oliviaRodrigo.canDrive) // should be true


// 24.
// Use an extension to add to your Person struct a function called canBeThePresident.
// Write this function, that will return a Bool, such that a person can drive if they:
// were born in the USA, at least 35 years old, and an american citizen





print(drake.canBeThePresident) // should be false
print(oprahWinfrey.canBeThePresident) // should be true


// 25.
// Use an extension to add to your Person struct a function called mustBeEnrolledInSchool.
// Write this function, that will return a Bool, such that a person can drive if they:
// are between the ages of 6 and 16




print(oliviaRodrigo.mustBeEnrolledInSchool) // should be false
print(lebronJamesJr.mustBeEnrolledInSchool) // should be true


// 26.
// Use an extension to add to your Person struct a function called celebrateBirthday.
// Write this function, such that it will increment the person's age by 1 year.




print(lebronJamesJr.mustBeEnrolledInSchool) // should be true
lebronJamesJr.celebrateBirthday()
lebronJamesJr.celebrateBirthday()
print(lebronJamesJr.mustBeEnrolledInSchool) // should be false


// Congrats! You made it to the end of the test! You rock!