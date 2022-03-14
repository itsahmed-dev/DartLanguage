// Dart - Data Types: Strings

// String Interpolation

void main() {
  String firstName = 'Muhammad';
  String lastName = 'Ahmed';

  print('String Interpolation');

  print(''); //  Line-Break

  // Example of String Interpolation
  print('My name is $firstName $lastName');

  print(''); //  Line-Break

  // String Interpolation with Variables
  print('String Interpolation of Variables');
  String letterA = 'A';
  int numberOne = 1;
  String stringInterpolation = '$letterA$numberOne';
  print(stringInterpolation);

  print(''); //  Line-Break

  // Math Expression
  print('Interpolation of Math Expression');
  print("The sum of 5 and 3 equals ${5 + 3}.");

  print(''); //  Line-Break

  // Get the length of String using Concatenation
  // .toString() is a method to convert int to String
  print('Character length(unconventional): ' + lastName.length.toString());

  // But in Dart it's convention to do it like this
  print(
      // so we do it by concatenation
      'Character length Dart Way: ${lastName.length}');

  print(''); //  Line-Break

  // Interpolation works on Strings and integers as well like so
  print('Interpolation of String and Number');
  String name = "Ahmed";
  int age = 30;
  print('My name is $name and my age is $age');

  print(''); //  Line-Break

  // Adding Dollar Sign $ along with String Interpolation
  print('String Interpolation for Special Characters');
  String dollarSign = "The value is \$${10.toString()} dollars.";
  print(dollarSign);
}
