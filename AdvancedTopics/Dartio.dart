import 'dart:io';

void main() {
  // print('What is your name? '); // is same as
  // stdout.write('What is your name? '); // cursor on the same line
  stdout.writeln('What is your name? '); // cursor on the new line
  String? name = stdin.readLineSync();
  print('Your name is $name');

  stdout.write('What is your age? ');
  int? age = int.parse(stdin.readLineSync()!); // '!' fixes null safety error
  print('Your age is ${age * 2}');
}
