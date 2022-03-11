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
}
