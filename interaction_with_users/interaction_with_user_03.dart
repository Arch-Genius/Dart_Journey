/*write a dart program that that takes an interger as input and prints
'multiple of 3' if it's divisible by 5, and 'neither' otherwise*/

import 'dart:io';

void main() {

print('kindly enter a number');
int num = int.parse(stdin.readLineSync()!);

if(num % 5 == 0) {
  print('the number you entered is a multiple of 3');
}
else {
  print('the number you entered is not a multiple of 3');
}
}