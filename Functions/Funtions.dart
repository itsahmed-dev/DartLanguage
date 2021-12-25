/*
/// Example 1:
/// Created funtion to print username

void sayHi() {
  print('Hi Ahmed');
}

void main() {
  /// Calling the funtion above
  sayHi();
}
*/
/*
/// Example 2:
/// Created funtion to add two numbers as data type double
/// Funtion takes two arguments as double and add them.

void addNumers(double num1, double num2) {
  print(num1 + num2);
}

void main() {
  addNumers(5, 10);
}
*/
/*
/// Excaple 2.1:
double addNumers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  print(addNumers(5, 10));
}
*/
/*
/// Excaple 2.2:
double addNumers(double num1, double num2) {
  /// return statment should be last statement in the funtion.
  return num1 + num2;
}

void main() {
  double result = addNumers(5, 10);
  print(result);
}
*/
/// Example 3:
import 'dart:io';

String prompt(String promptText) {
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer!;
}

void main() {
  String color = prompt('Enter a color: ');
  String pluralNoun = prompt('Enter a Plural Noun: ');
  String celebrity = prompt('Enter a Celebrity: ');
  print('The color is $color');
  print('The Plural Noun is $pluralNoun');
  print('The Celebrity is $celebrity');
}
