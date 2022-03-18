// Dart - Data Types: Numbers

// Double

void main() {
  double firstDouble = 5.0;
  double secondDouble = firstDouble;

  print(firstDouble);
  print(secondDouble);

  print(''); // Line-Break

  // exponents are also double data type
  double exponent = 1.42e5;
  print(exponent);

  print(''); //  Line-Break

  double integerLiteral = 1; // Will be converted to 1.0
  print(integerLiteral);

  print(''); // Line-Break

  // Arithmetic Operators works between Ints & Doubles along with Interpolation
  int intValue = 10;
  print('The sum of $firstDouble and $intValue is ${firstDouble + intValue}');

  print(''); //  Line-Break

  int intOne = 3;
  int intTwo = 2;
  double doubleResult = intOne / intTwo;
  print(doubleResult);
  int intResult = intOne ~/ intTwo; // Returns an int
  print(intResult);
  print(intOne / 0); // Infinity supported by Double not Int
}
