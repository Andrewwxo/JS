Task 1.  

In this Kata we are passing a number (n) into a function.
Your code will determine if the number passed is even (or not).
The function needs to return either a true or false.
Numbers may be positive or negative, integers or floats.
Floats with decimal part non equal to zero are considered UNeven for this kata.

function testEven(n) {
   return (n%2 == 0)? true : false
}

Таык 2.
Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):
Example: (Input1, Input2 -->Output)

function sumStr(a,b) {

return (Number(a) + Number(b)).toString()

}
