// Number entered is Even or Odd?

import 'dart:io';

void main() {
  stdout.write('Enter a Number: ');
  int num = int.parse(stdin.readLineSync()!);
  var EoO = num % 2 == 0 ? 'Number is Even' : 'Number is odd';
  print(EoO);
}
