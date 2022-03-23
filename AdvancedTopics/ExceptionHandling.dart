// Dart - Exception Handling

// ignore_for_file: deprecated_member_use

void main() {
  // ON Clause
  print('on clause: ');
  try {
    int result = 12 ~/ 0; //  Truncating Integer Division
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero');
  }

  print(''); // Line-Break

  // CATCH Clause Example: 1
  print('catch clause: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print('The exception thrown is $e');
  }

  print(''); // Line-Break

  // Stack Track
  print('Stack Track: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print('The exception thrown is $e');
    print('Stack Track \n $s');
  }

  // FINALLY Clause Example: 1
  print('finally clause: 1');
  try {
    int result = 12 ~/ 3;
    print('Result: $result');
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is finally clause and is always executed');
  }

  // FINALLY Clause Example: 2
  print('\nfinally clause: 2');
  int x = 5;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
    print(res);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print('finally clause executed');
  }

  print(''); // Line-Break

  // CATCH Clause Example: 2
  print('catch clause 2: ');
  String input = '3,14';
  try {
    double number = double.parse(input);
    print('The Square of the number is: ${number * number}');
  } catch (e) {
    print('Invalid Input');
    print(e);
  }
}
