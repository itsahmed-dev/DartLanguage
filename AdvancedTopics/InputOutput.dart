// Dart - Input/Output

import 'dart:io';

void main() {
  // print('What is your name? '); // is same as
  // stdout.write('What is your name? '); // cursor on the same line
  stdout.writeln('What is your name? '); // cursor on the new line
  String? name = stdin.readLineSync();

  stdout.write('What is your age? ');
  int? age = int.parse(stdin.readLineSync()!); // '!' fixes null safety error

  print('Hi $name. You are $age years old.');
}
