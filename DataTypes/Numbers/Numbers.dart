// Dart - Data Types: Numbers

void main() {
  num firstNumber = 5;
  num secondNumber = 5.1;
  num thirdNumber = firstNumber;

  print(firstNumber);
  print(secondNumber);
  print(thirdNumber);

  print(''); //  Line-Break

  int simpleInt = 123;
  print(simpleInt);

  print(''); // Line-Break

  // hexValue is also int data type
  int hexValue = 0x0312;
  print(hexValue);

  print(''); // Line-Break

  // exponents are also double data type
  double exponent = 1.42e5;
  print(exponent);

  // Integers can also be stored as double data type
  double simpleDouble = 10.01;
  print(simpleDouble);

  print(''); //  Line-Break

  double integerLiteral = 1; // Will be converted to 1.0
  print(integerLiteral);

  print(''); // Line-Break

  // Interpolation also works on ints and doubles as well like so
  int a = 10;
  int b = 20;
  print('The sum of $a and $b is ${a + b}');
}
