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
