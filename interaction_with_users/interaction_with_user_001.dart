/*write a dart program that takes an interger as input 
and prints 'positive' if it's  greater than 0, 'negative' when it is less than 0,
and 'zero' if it's equal to 0*/

import 'dart:io';

void main() {

print('Welcome user');
print('Please enter a number');
int Num = int.parse(stdin.readLineSync()!);
print('Great!. check result below');

if(Num > 0) {
  print('positive');
} else if(Num < 0) {
  print('negative');
} else if(Num == 0) {
  print('Zero');
}
}