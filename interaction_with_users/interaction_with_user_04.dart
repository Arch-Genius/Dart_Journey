/*create a dart program that takes two intergers as input 
and prints 'Equal'if they are equal, and 'Not equal'otherwise*/

import 'dart:io';

void main() {

print('Welcome user!. We will help you check between two intergers if they are equal or not equal');
print('kindly enter a number');
int firstNum = int.parse(stdin.readLineSync()!);
print('weldone!. kindly enter the second number');
int secNum = int.parse(stdin.readLineSync()!);

if(firstNum == secNum) {
  print('The numbers you entered are Equal');
} else {
  print('The numbers you entered are not equal');
}

}