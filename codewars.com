Task 1.  

In this Kata we are passing a number (n) into a function.
Your code will determine if the number passed is even (or not).
The function needs to return either a true or false.
Numbers may be positive or negative, integers or floats.
Floats with decimal part non equal to zero are considered UNeven for this kata.

function testEven(n) {
   return (n%2 == 0)? true : false
}

Таsk 2.
Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):
Example: (Input1, Input2 -->Output)

function sumStr(a,b) {

return (Number(a) + Number(b)).toString()

}

Task 3.
Complete the function that takes a non-negative integer n as input, and returns a list of all the powers of 2 with the exponent ranging from 0 to n ( inclusive ).

function powersOfTwo(n){
  var result = [];
  for (var i = 0; i <= n; i++) {
    result.push(Math.pow(2, i));
  }
  return result;
}
Task 4.
Your task is to make two functions (max and min, or maximum and minimum, etc., 
depending on the language) that receive a list of integers as input and return, respectively, the largest and lowest number in that list.

var min = function(list){

return Math.min(...list);
}

var max = function(list){

return Math.max(...list);

}
