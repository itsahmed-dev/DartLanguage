// Dart - Variables

// Swapping Values between two variables

import 'dart:io';

void main() {
  int a, b, temp;
  stdout.write('Enter value of a: ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter value of b: ');
  b = int.parse(stdin.readLineSync()!);

  print('Before Swapping');
  print('a: $a and b: $b');

  temp = a;
  a = b;
  b = temp;

  print('After Swapping');
  print('a: $a and b: $b');

  // or

  int x, y;
  stdout.write('Enter value of x: ');
  x = int.parse(stdin.readLineSync()!);

  stdout.write('Enter value of y: ');
  y = int.parse(stdin.readLineSync()!);

  print('Before Swapping');
  print('x: $x and y: $y');

  x = x + y;
  y = x - y;
  x = x - y;

  print('After Swapping');
  print('x: $x and y: $y');
}
