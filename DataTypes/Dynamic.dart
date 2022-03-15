// Dart - Data Types: Dynamic

void main() {
  dynamic a = 1;
  print(a.runtimeType); // int

  a = 1.1;
  print(a.runtimeType); // double

  a = 'Ahmed';
  print(a.runtimeType); // String

  a = true;
  print(a.runtimeType); // bool

  a = [];
  print(a.runtimeType); // List

  a = {};
  print(a.runtimeType); // Map
}
