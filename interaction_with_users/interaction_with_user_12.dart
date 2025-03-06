/*Write a Dart program that takes an integer as input 
and prints "Within Range" if it's between 1 and 10 (inclusive), and "Outside Range" otherwise.*/

import 'dart:io';

void main() {

int i  = 0;
print('Welcome user!. Kindly enter a number');
int num = int.parse(stdin.readLineSync()!);
num;
if(i <= 10) {
  print('The number you entered is within range');
} else if(i > 10) {
  print('The number you entered is outside range');
}


}