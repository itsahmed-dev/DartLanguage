// Dart - Operators: Type Test Operators (Flutterly)

// ignore_for_file: unused_local_variable

void main() {
  var list = [1, 1.1, 'test', true, null].forEach((element) {
    if (element is int) {
      print('$element is of type int');
    } else if (element is double) {
      print('$element is of type double');
    } else if (element is String) {
      print('$element is of type string');
    } else if (element is bool) {
      print('$element is of type bool');
    } else {
      print('$element is of type null');
    }
  });
}
