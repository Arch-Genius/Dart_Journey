/*Write a Dart program that takes two integers as input 
and prints "Greater" if the first integer is greater than the second, and "Lesser" otherwise.*/

import 'dart:io';
void main() {

  print('Welcome user!');
  print('We want to check between two numbers of your choice, which is greater and which is less');
  print('Kindly enter your first choice number:');
  int firstNum = int.parse(stdin.readLineSync()!);
  print('Great!');
  print('Kindly enter your second choice number:');
  int secNum = int.parse(stdin.readLineSync()!);
  print('Thanks. please, check results below');

  if(firstNum > secNum) {
    print('First choice is greater than second choice');
  } else if(firstNum < secNum) {
    print('First choice is less than second choice');
  }

}
