// Dart Programming - Libraries

// importing a library
import 'dart:math';

// importing a custom library
import 'CalculatorLib.dart';

void main() {
  print('Math Library');
  print('The SquareRoot of 36 is ${sqrt(36).toInt()}');

  print(''); //  Line-Break

  print('Custom Library');
  var n1 = 20;
  var n2 = 10;
  var sum = add(n1, n2);
  var sub = subtract(n1, n2);
  var mul = multiply(n1, n2);
  var div = divide(n1, n2);

  print("$n1 + $n2 = $sum");
  print("$n1 - $n2 = $sub");
  print("$n1 * $n2 = $mul");
  print("$n1 / $n2 = $div");
}
