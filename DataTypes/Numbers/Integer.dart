// Dart - Data Types: Numbers

// Integers

void main() {
  int firstInt = 5;
  int secondInt = firstInt;

  print(firstInt);
  print(secondInt);

  print(''); // Line-Break

  // hexValue is also int data type
  int hexValue = 0x0312;
  print(hexValue);

  print(''); // Line-Break

  // Arithmetic Operators works between Ints & Doubles along with Interpolation
  double doubleValue = 10;
  print('The sum of $firstInt and $doubleValue is ${firstInt + doubleValue}');
}
