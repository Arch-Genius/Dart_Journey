/*Create a program that asks the user to enter their name and their age. 
*Print out a message that tells how many years they have to be 100 years old.*/

import 'dart:io';
void main() {


  print('Name:');
  String name = stdin.readLineSync()!;
  print('hello, $name...');
  print('thanks for engaging');
  
  print('may we know your age, $name:');
  int age = int.parse(stdin.readLineSync()!);
  
  int yearsToHundred = 100 - age;

  print('You have $yearsToHundred years to clock 100, $name');
  print('going to be a wonderful years for you, $name');

}