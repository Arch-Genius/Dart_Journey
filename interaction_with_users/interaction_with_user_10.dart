import 'dart:io';

void main() {
  while (true) {
    print('Enter a number (or "quit" to exit):');
    final input = stdin.readLineSync();
    if (input?.toLowerCase() == 'quit') {
      break;
    }
    // process the input
    try {
      final number = int.parse(input!);
      print('You entered: $number');
    } on FormatException {
      print('Invalid input. Please enter a valid number.');
    }
  }
  print('Exiting...');
}
