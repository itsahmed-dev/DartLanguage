// Dart - Relational Operators

void main() {
  // variable declaration with int data type
  int a = 5;
  int b = 2;

  // Equal to
  if (a == b) {
    print('$a is equal to $b');
  } else {
    print('$a is not equal to $b');
  }

  // Not equal to
  if (b != a) {
    print('$b is not equal to $a');
  } else {
    print('$b is equal to $a');
  }

  // Greater than
  if (a > b) {
    print('$a is greater than $b');
  } else {
    print('$a is not greater than $b');
  }

  // Less than
  if (a < b) {
    print('$a is less than $b');
  } else {
    print('$a is not less than $b');
  }

  // Less than or equal to
  if (a <= b) {
    print('$a is less than or equal to $b');
  } else {
    print('$a is not less than or equal to $b');
  }

  //Greater than or equal to
  if (a >= b) {
    print('$a is greater than or equal to $b');
  } else {
    print('$a is not greater than or equal to $b');
  }

  print(''); //  Line-Break

  // Another Example

  var operand1 = 10;
  var operand2 = 7;

  // Relational Operators
  print(operand1 > operand2);
  print(operand1 < operand2);
  print(operand1 >= operand2);
  print(operand1 <= operand2);

  print(''); //  Line-Break

  // Equality Operators
  print(operand1 == operand2);
  print(operand1 != operand2);
}
