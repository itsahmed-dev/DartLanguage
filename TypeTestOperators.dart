void main() {
  String name = 'Ahmed';
  int age = 30;

  if (name is String) {
    print('$name is a String');
  } else {
    print('$name is not a String');
  }

  if (age is! String) {
    print('$age is not a String');
  } else {
    print('$age is a String');
  }
  if (name as String) {
    print('$name as String');
  }
}
