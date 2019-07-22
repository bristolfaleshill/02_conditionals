import UIKit

var str = "Hello, playground"
//Intention: this playground tests different comparison operators
6<7
18<10

//test the <= operator
5<=5
7<=3

//test the >= operator
12>=8
9>=16

//test the == operator
12==10+2

//test the != operator where ! means negation
12 != 10+2

//test && (AND) --> checks if both sides are true, if they are it returns true
12==10+2 //true
12==10+10 //false
12==10+2 && 12 == 6+6
12==10+2 && 12 == 10+10

//test || (OR)
12==10+2 //true
12==10+10 //false
12==10+2 || 12==10+10
1+2==1 || 1+2==2

5<3
12>7
6 != 8
//7 == "7"
"karlie" == "karlie"
"karlie" == "karliekloss"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

//declaring an if statement
var dogAge = 12
if dogAge < 2 { //checking if dogAge is less than 2 which is true
    print("You are a puppy 🐶")//if condition is true then do code
}
else if dogAge < 6{
    print("You are an average doggo")
}
else {
    print("You are elderly")
}

var favoriteFood = "gluten-free pasta"
if favoriteFood == "broccoli"{
    print("hi there")
}
else if favoriteFood == "cheese"{
    print("🐭")
}
else if favoriteFood == "gluten-free pasta"{
    print("welcome to the club")
}

