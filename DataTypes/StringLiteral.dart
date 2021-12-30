void main() {
  // Literals
  // Values of variable below are literals
  int x = 3;
  double p = 3.14;
  String s = "Ahmed";
  bool isCool = true;
  // String Literals
  // Various ways to define String literals in Dart
  // Basically Dart has flexibility of defining literals
  // with single quotes ‘’ and double quotes “”
  String s1 = 'Single';
  String s2 = "Double";
  // Problem with single quotes
  // String s3 = 'It's easy';
  // Solution
  String s3 = 'It\'s easy';
  // or just use double quotes
  String s4 = "It's easy";
  // example of a long string literal and how we should write it
  String s5 = 'This is a very long String Literal to show how '
      'it should be written in Dart Programming Language';
  // example of a multi-line String using triple quotes
  String s6 = '''
  This is
  an example of
  multi-line String in Dart
  ''';
  print(x);
  print(p);
  print(s);
  print(isCool);
  print(s1 + s2 + s3 + s4);
  print(s5);
  print(s6);
}
