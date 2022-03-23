// Dart Programming - Operators

// Type Test Operators 'is' or '!is'

// ignore_for_file: unnecessary_type_check

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

  print(''); //  Line-Break

  // Another Example
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);
}
