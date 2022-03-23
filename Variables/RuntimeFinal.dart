// Dart: Const vs Final

import 'dart:io';

void main() {
  stdout.write('What is your name: ');
  // name value is unknown at runtime so const can't be used in place of final
  final name = stdin.readLineSync();
  // name = 'Another name'; // Error can't be reassigned
  print('Hello, $name');
}
