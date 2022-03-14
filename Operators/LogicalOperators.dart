// Dart Programming - Operators

// Logical Operators (AND, OR, NOT)

// ignore_for_file: dead_code

void main() {
  // Variable Declaration
  bool boolTrue = true;
  bool boolFalse = false;

  // AND Operator '&&'
  var andOperator = boolTrue && boolFalse;
  print(andOperator);

  // OR Operator '||'
  var orOperator = boolTrue || boolFalse;
  print(orOperator);

  // NOT Operator '!'
  var notOperator = !(boolTrue || boolFalse);
  print(notOperator);

  print(''); //  Line-Break

  // Another Example
  var expr = boolTrue && boolFalse; //false

  // NOT
  print(!boolTrue); //' !true --> false
  print(!boolFalse); //' !false --> true
  // OR
  print(true || expr); // true || expr --> true
  print(false || expr); // false || expr --> expr
  // OR
  print(true && expr); // true && expr --> expr
  print(false && expr); // false && expr --> false

  print(''); //  Line-Break

  // NOT
  print('The opposite of true is ${!true}');
}
