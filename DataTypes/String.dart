void main() {
  // Strings Data Type in Dart Programming Language.

  // Various ways to define String literals in Dart
  // Dart has flexibility of defining literals
  String s1 = 'Single'; // with single quotes ‘’
  String s2 = "Double"; // with double quotes “”
  print(s1);
  print(s2);
  print(''); // line-break

  // String s3 = 'It's easy';     // Problem with single quotes
  // Solution is Escaping as shown below
  String s3 = 'It\'s easy with escaping';
  print(s3);

  // or just use double quotes
  String s4 = "It's easy with double quotes";
  print(s4);
  print(''); // line-break

  // Example of a long string literal and how we should write it
  String s5 = 'This is a very long String Literal to show how '
      "it should be written in Dart Programming Language";
  print(s5);
  print(''); // line-break

  // Example of a multi-line String using triple single quotes
  String s6 = '''
This is an Example of multi-line String Literal
using triple single quotes
  ''';
  print(s6);

  // Example of a multi-line String using triple double quotes
  String s7 = """
This is another Example of multi-line String Literal
using triple single quotes
  """;
  print(s7);

  // Example for String Interpolation & String Concatentation

  String firstName = 'Muhammad ';
  String lastName = 'Ahmed';

  // String Interpolation
  print('My name is $firstName$lastName');
  print(''); // line-break

  // Get the length of String using Concatenation
  // .toString() is a method to convert int to String
  print('Character length of my Last name in Unconventional Way is ' +
      lastName.length.toString());

  // But in Dart it's convention to do it like this
  print(
      // so we do it like this
      'Character length of my Last name in Dart Way is ${lastName.length}');
  print(''); // line-break

  // Interpolation works on Strings and ints as well like so
  String name = "Ahmed";
  int age = 30;
  print('My name is $name and my age is $age');
  print(''); // line-break

  // Adding Dollar Sign $ along with String Interpolation
  String dollars = "The value is \$${10.toString()} dollars.";
  print(dollars);
  print(''); // line-break

  // RawString Example
  String rawS = r"It's \na \tRaw String.";
  print(rawS);
  print(''); // line-break

  // Without RawString Example
  String notRawS = "It's \na \tRaw String.";
  print(notRawS);
  print(''); // line-break

  // String Concatenation Example 1
  print(firstName + lastName); // Not a convention of Dart
  print(''); // line-break

  // String Concatenation Example 2
  print("Muhammad " + 'Ahmed');
  print(''); // line-break

  // String Concatenation Example 3
  String a = 'Dart ';
  String b = 'Programming Language';
  print(a += b);
}
