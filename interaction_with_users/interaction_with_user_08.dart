// Ask the user for a number. Determine whether the number is even or odd, 
// print out an appropriate message to the user.

import 'dart:io';
void main() {

int num = int.parse(stdin.readLineSync()!);

  if(num % 2 == 0) {
  print('chosen number is even');
  }

  else {
    print('chosen number is odd');
  }
 

}