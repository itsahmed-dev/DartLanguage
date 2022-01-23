void main() {
  // on clause
  print('on clause: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero');
  }
  print(''); // Line-Break

  // catch clause example:1
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

  // finally clause
  print('finally clause: ');
  try {
    int result = 12 ~/ 3;
    print('Result: $result');
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is finally clause and is always executed');
  }
  print(''); // Line-Break

  // catch clause example:2
  print('another catch clause: ');
  String input = '3,14';
  try {
    double number = double.parse(input);
    print('The Square of the number is: ${number * number}');
  } catch (e) {
    print('Invalid Input');
    print(e);
  }
}
