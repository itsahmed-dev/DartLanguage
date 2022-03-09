// Dart Programming - Operators

// 'as' Operator for type casting

void main() {
  num a = 10;
  // type checking
  print(a is num);
  // type casting
  a as int;
  // int methods are available now
  print(a.isEven);
  print(a is String);
  print((a as dynamic).toString().runtimeType);
}
