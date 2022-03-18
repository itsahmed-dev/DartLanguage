// Dart - Data Types: Numbers

// Double Properties

void main() {
  double firstNumber = 5.0;
  double secondNumber = firstNumber;

  print(firstNumber);
  print(secondNumber);

  print(''); //  Line-Break

  double simpleDouble = 5.5;
  print(simpleDouble);

  print(''); // Line-Break

  // exponents are also double data type
  double exponent = 1.42e5;
  print(exponent);

  print(''); //  Line-Break

  double integerLiteral = 1; // Will be converted to 1.0
  print(integerLiteral);

  print(''); // Line-Break

  // Arithmetic Operators works between Ints & Doubles along with Interpolation
  double a = 10;
  int b = 20;
  print('The sum of $a and $b is ${a + b}');
}
