void main() {
  // Strings Data Type in Dart Programming Language.
  // Various ways to define String literals in Dart
  // Basically Dart has flexibility of defining literals
  // with single quotes ‘’ and double quotes “”
  String s1 = 'Single ';
  String s2 = "Double ";
  print(s1);
  print(s2);
  // Problem with single quotes
  // String s3 = 'It's easy'; // Line with error
  // Solution
  String s3 = 'It\'s easy ';
  print(s3);
  // or just use double quotes
  String s4 = "It's easy ";
  print(s4);
  // example of a long string literal and how we should write it
  String s5 = 'This is a very long String Literal to show how '
      'it should be written in Dart Programming Language';
  print(s5);
  // example of a multi-line String using triple quotes
  String s6 = '''
  This is an example of
  multi-line String Literal
  ''';
  print(s6);
}
