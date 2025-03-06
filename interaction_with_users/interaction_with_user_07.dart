/*Write a dart program that takes an interger (age) as input 
and prints 'Adult' if it's 18 or older, and 'Minor' otherwise*/

import 'dart:io';

void main() {

print('welcome user!. enter your age');

String? input = stdin.readLineSync();
int? num = int.tryParse(input!);

if(num != null) {

if(num >= 18) {
  print('You are an adult');
} else {
  print('You are a minor');
}





}

}