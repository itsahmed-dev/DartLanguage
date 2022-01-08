void main() {
  print('on clause: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero');
  }

  print('catch clasue: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print('The exception thrown is $e');
  }

  print('Stack Track: ');
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print('The exception thrown is $e');
    print('Stack Track \n $s');
  }

  print('finally clause: ');
  try {
    int result = 12 ~/ 3;
    print(result);
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is finally clause and is always excuted');
  }
}
