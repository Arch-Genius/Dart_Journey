import 'dart:io';

void main() {

  print('what is your name:');

  String username = stdin.readLineSync()!;
  
  print('you are welcome $username');
  
}