/*create a dart program that takes an interger as input
and prints 'Even' if it's divisible by 2, and 'Odd' otherwise*/

import 'dart:io';

void main() {

print('welcome user');
print('this app helps you determine whether the number you entered is an Even or Odd number');
print('please enter a number');
int num = int.parse(stdin.readLineSync()!);
print('great!');
print('check result below');
if(num % 2 == 0) {
  print('The number you entered is an Even');
} else{
  print('The number you entered is an Odd number');
}

}