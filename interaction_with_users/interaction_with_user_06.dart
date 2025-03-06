/*Write a dart program that takes an interger as input
and prints 'within range' if it's between 1 and (inclusive), 
and 'outside range' otherwise.*/

import 'dart:io';
void main() {

print('Welcome user!. kindly input a number between number 1 and 10');

String? input = stdin.readLineSync();
int? num = int.tryParse(input!);
if(num != null) {
if(num >= 1 && num <= 10) {
  print('The number you entered is within range');
} else {
  print('The number you entered is outside range');
} 
}
}