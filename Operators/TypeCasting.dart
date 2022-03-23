// Dart Programming - Operators

// Type Casting Operator 'as'

// ignore_for_file: unnecessary_type_check

void main() {
  num number = 10;

  // type checking
  print(number is num);

  // type casting
  number as int;
  //* int methods are available now
  print(number.isEven);
  print(number is String);
  print((number as dynamic).toString().runtimeType);
}
