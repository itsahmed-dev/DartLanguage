// Dart - Arithmetic Operators

void main() {
  /// Normal Arithmetic Operators

  print('::Arithmetic Operators::');

  print(''); //  Line-Break

  // Variable Declaration
  int a = 5;
  int b = 2;

  // Addition
  print('Addition');
  print('$a + $b = ${a + b}');

  print(''); //  Line-Break

  // Subtraction
  print('Subtraction');
  print('$a - $b = ${a - b}');

  print(''); //  Line-Break

  // Multiplication
  print('Multiplication');
  print('$a * $b = ${a * b}');

  print(''); //  Line-Break

  // Division
  print('Normal Division'); // Result can be Double
  print('$a / $b = ${a / b}');

  print(''); //  Line-Break

  // Integer Division
  print('Integer Division'); // Result as always Integer
  print('$a / $b = ${a ~/ b}');

  print(''); //  Line-Break

  // Modulus
  print('Modulus');
  print('$a / $b = ${a % b}');

  print(''); //  Line-Break

  print('Remainder');
  print('The Remainder of $a when divided by $b is ${a % b}');

  print(''); //  Line-Break

  print('Unary Minus');
  print(-a);

  print(''); //  Line-Break

  //* Flutterly Example
  int j = 7;
  int k = 2;

  var c = j / k;
  print(c);

  var i = j ~/ k;
  var r = j % k;
  print('$j/$k is $i & remainder $r');
  print('$i * $k + $r = $j');

  print(''); //  Line-Break

  /// Augmented Assignment Operators

  print('::Augmented Assignment Operators::');

  print(''); //  Line-Break

  // Variable Declaration
  int x = 5;
  int y = 2;

  // Addition
  print('With Addition');
  // print(x = x + y); or print(x += y);
  print('$x + $y = ${x += y}');

  print(''); //  Line-Break

  x = 5; // Resetting value of x

  // Subtraction
  print('With Subtraction');
  print('$x - $y = ${x -= y}');

  print(''); //  Line-Break

  x = 5; // Resetting value of x

  // Multiplication
  print('With Multiplication');
  print('$x * $y = ${x *= y}');

  print(''); //  Line-Break

  double xx = 5; // Resetting value of x
  double yy = 2;

  // Division
  print('With Division');
  print('$xx / $yy = ${xx /= yy}');

  print(''); //  Line-Break

  x = 5; // Resetting value of x

  // Integer Division
  print('With Integer Division');
  print('$x / $y = ${x ~/= y}');

  print(''); //  Line-Break

  x = 5; // Resetting value of x

  // Modulus
  print('With Modulus');
  print('$x % $y = ${x %= y}');

  print(''); //  Line-Break

  /// Increment and Decrement Operators

  print('::Increment and Decrement Operators::');

  // Variable Declaration
  int ax = 5;
  int by = 2;

  print(''); //  Line-Break

  // Increment
  print('Post Increment');
  print(ax);
  ax++;
  print(ax);

  print(''); //  Line-Break

  ax = 5; // Resetting the value

  print('Pre Increment');
  print(ax);
  ++ax;
  print(ax);

  print(''); //  Line-Break

  // Decrement
  print('Post Decrement');
  print(by);
  by--;
  print(by);

  print(''); //  Line-Break

  by = 2; // Resetting the value

  print('Pre Decrement');
  print(by);
  --by;
  print(by);
}
