// Arithmetic Operators in Dart

void main() {
  /// Normal Arithmetic Operators

  print('Arithmetic Operators\n');

  // Variable Declaration
  int a = 5;
  int b = 2;

  // Addition
  print('Addition');
  print('$a + $b = ${a + b}\n');

  // Subtraction
  print('Subtraction');
  print('$a - $b = ${a - b}\n');

  // Multiplication
  print('Multiplication');
  print('$a * $b = ${a * b}\n');

  // Division
  print('Normal Division'); // Result can be Double
  print('$a / $b = ${a / b}\n');

  // Integer Division
  print('Integer Division'); // Result as always Integer
  print('$a / $b = ${a ~/ b}\n');

  // Modulus
  print('Modulus');
  print('$a / $b = ${a % b}\n');

  print('Remainder');
  print('The Remainder of $a when divided by $b is ${a % b}\n');

  /// Augmented Assignment Operators

  print('Augmented Assignment Operators\n');

  // Variable Declaration
  int x = 5;
  int y = 2;

  // Addition
  print('With Addition');
  // print(x = x + y); or print(x += y);
  print('$x + $y = ${x += y}\n');

  x = 5; // Resetting value of x

  // Subtraction
  print('With Subtraction');
  print('$x - $y = ${x -= y}\n');

  x = 5; // Resetting value of x

  // Multiplication
  print('With Multiplication');
  print('$x * $y = ${x *= y}\n');

  double xx = 5; // Resetting value of x
  double yy = 2;

  // Division
  print('With Division');
  print('$xx / $yy = ${xx /= yy}\n');

  x = 5; // Resetting value of x

  // Integer Division
  print('With Integer Division');
  print('$x / $y = ${x ~/= y}\n');

  x = 5; // Resetting value of x

  // Modulus
  print('With Modulus');
  print('$x % $y = ${x %= y}\n');

  /// Increment and Decrement Operators

  print('Increment and Decrement Operators');

  // Variable Declaration
  int ax = 5;
  int by = 2;

  // Increment
  print('\nPost Increment');
  print(ax);
  ax++;
  print(ax);

  ax = 5; // Resetting the value

  print('\nPre Increment');
  print(ax);
  ++ax;
  print(ax);

  // Decrement
  print('\nPost Decrement');
  print(by);
  by--;
  print(by);

  by = 2; // Resetting the value

  print('\nPre Decrement');
  print(by);
  --by;
  print(by);
}
