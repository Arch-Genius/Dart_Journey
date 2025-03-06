// Conditional Statement(IF ELSE IF) //
//Write a Dart program that takes an integer as input and prints "Positive" if it's greater than 0, 
//"Negative" if it's less than 0, and "Zero" if it's equal to 0.

import 'dart:io';
void main() {

  print('enter a number');
  
  int inputNum = int.parse(stdin.readLineSync()?? '');

  if(inputNum > 0 ) {
    print('The number you entered is positive number'); 
  } else if(inputNum < 0) {
    print('The number you entered is negative number');
  } else if(inputNum == 0) {
    print('The number you enter is Zero');
  } 
  }

