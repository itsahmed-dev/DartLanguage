void main() {
  // Strings Data Type in Dart Programming Language.
  print('String Data Type in Dart\n');

  // Literal's Example
  'Muhammad';
  "Ahmed";

  // Various ways to define String literals in Dart

  // Dart has flexibility of defining literals using
  // single or double quotation marks
  String singleQ =
      // with single quotes ‘’
      'String Value in Single Quotation Marks';
  print(singleQ);
  String doubleQ =
      // with double quotes “”
      "String Value in Double Quotation Marks";
  print(doubleQ);
  print(''); // line-break

  // Problem with single quotes
  // String s3 = 'It's easy';
  // Solution is Escaping as shown below
  print('Escape Character\n');
  print('Escape Character within Single Quotes');
  String escapeSingleQ = 'It\'s easy with escaping';
  print(escapeSingleQ);

  // or just use double quotes
  print('No Escape Character within Double Quotes');
  String doubleQ2 = "It's easy with double quotes";
  print(doubleQ2);

  // Adding Dollar Sign $ along with Excape Character
  print('Displaying Dollar Sign with Escape Character');
  String dollarSign = "The price is \$10";
  print(dollarSign);

  // Another Example of Escape Character ‘\’
  // Double Back Slash (\\) is also used to
  // show Single Back Slash (\) in the output
  print('Displaying Back Slash with Escape Character');
  String backSlash = 'C:\\Windows\\Programs';
  print(backSlash);

  // Using Escape Character ‘\’ with n for new-line
  // To display multi-line String
  print('Escape Character with n for Newline');
  String multilineEscape = 'This is line 1 \nThis is line 2';
  print(multilineEscape);
  print(''); // line-break

  // Example of a long string literal
  print('Multi-line String\n');
  String multilineString = 'This is a very long String Literal to show how '
      "it should be written in Dart Programming Language";
  print(multilineString);

  // Example of a multi-line String using triple single quotes
  String multilineString2 = '''
This is an Example of multi-line String Literal
using triple single quotes
  ''';
  print(multilineString2);

  // Example of a multi-line String using triple double quotes
  String multilineString3 = """
This is another Example of multi-line String Literal
using triple single quotes
  """;
  print(multilineString3);

  // String Interpolation

  String firstName = 'Muhammad ';
  String lastName = 'Ahmed';

  print('String Interpolation\n');
  // Example of String Interpolation
  print('My name is $firstName$lastName');

  // Example of String Interpolation of
  // value being stored in a variable
  print('String Interpolation of Variables');
  String letterA = 'A';
  int nunberOne = 1;
  String stringInterpolation = '$letterA$nunberOne';
  print(stringInterpolation);

  // Get the length of String using Concatenation
  // .toString() is a method to convert int to String
  print('Character length of Last name in Unconventional Way is ' +
      lastName.length.toString());

  // But in Dart it's convention to do it like this
  print(
      // so we do it like this
      'Character length of Last name in Dart Way is ${lastName.length}');

  // Interpolation works on Strings and ints as well like so
  print('Interpolation of String and Number');
  String name = "Ahmed";
  int age = 30;
  print('My name is $name and my age is $age');

  // Adding Dollar Sign $ along with String Interpolation
  print('String Interpolation for special characters');
  String dollarSign2 = "The value is \$${10.toString()} dollars.";
  print(dollarSign2);
  print(''); // line-break

  // RawString Example
  print('Raw String\n');
  String rawString = r"It's \na \tRaw String.";
  print(rawString);

  // Another Example of RawString Example
  String rawString2 = r'C:\Windows\Programs';
  print(rawString2);

  // Without RawString Example
  print('Without Raw String');
  String notRawString = "It's \na \tRaw String.";
  print(notRawString);
  print(''); // line-break

  print('String Concatenation\n');

  // String Concatenation Example 1
  print('String Concatenation without Variables');
  print("Muhammad " + 'Ahmed');

  // String Concatenation Example 2
  print('String Concatenation with Variables');
  print(firstName + lastName); // Not a convention of Dart

  // String Concatenation Example 2
  print('Another Example of String Concatenation with Variables');
  String a = 'Muhammad ';
  String b = 'Ahmed';
  print(a += b);
}
