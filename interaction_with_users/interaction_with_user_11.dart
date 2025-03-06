/*create a dart program that takes two intergers as input 
and prints 'Equal' if they are equal, and Not Equal' otherwise*/

import 'dart:io';

void main() {

print('Welcome user!. Kindly enter a number');
int firstNum = int.parse(stdin.readLineSync()!);

print('great!. Enter second number');
int secNum = int.parse(stdin.readLineSync()!);
print('Weldone!. check result below.');
if(firstNum == secNum) {
  print('The numbers are equal to each other');
} else {
  print('The numbers are not equal to each other');
}

}