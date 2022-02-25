void main() {
  String firstName = 'Muhammad ';
  String lastName = 'Ahmed';

  print('String Concatenation\n');

  // String Concatenation Example 1
  print('String Concatenation without Variables');
  print("Muhammad " + 'Ahmed');

  print(''); //  Line-Break

  // String Concatenation Example 2
  print('String Concatenation with Variables');
  print(firstName + lastName); // Not a convention of Dart

  print(''); //  Line-Break

  // String Concatenation Example 3
  print('Another Example of String Concatenation with Variables');
  String a = 'Muhammad ';
  String b = 'Ahmed';
  print(a += b);

  print(''); //  Line-Break

  // String Concatenation Example 4
  var multiline = 'String '
      'concatenation'
      " works even over line breaks.";
  print(multiline);
}
