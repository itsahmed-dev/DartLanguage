import 'dart:io';

void main() {
  int a, b;
  stdout.write('Enter value of a: ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter value of b: ');
  b = int.parse(stdin.readLineSync()!);

  print('Before Swapping');
  print('a: $a and b: $b');

  a = a + b;
  b = a - b;
  a = a - b;

  print('After Swapping');
  print('a: $a and b: $b');
}
