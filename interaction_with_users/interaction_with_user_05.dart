/*Write a dart program that takes an interger as input
and prints 'multiple of 3' if it's divisible by 3,
'multiple of 5' if it's divisible by 5, and 'neither' otherwise*/

import 'dart:io';
void main() {

print('welcome user!. kindly enter a number');

String? input = stdin.readLineSync();

  int? num = int.tryParse(input!);

if(num != null) {

  if(num % 3 == 0 && num % 5 == 0) {
    print('Numbers are multiple of both 3 and 5');
  }

 else if(num % 3 == 0) {
  print('The number you entered is a multiple of 3');
} else if(num % 5 == 0) {
  print('The number you entered is a multiple of 5');
} else {
  print('neither a multiple of 3 nor a multiple of 5');
}

}
}