// Dart - Constants

// There are two types of Constants in Dart
// ignore_for_file: unused_local_variable

void main() {
  // 1. final
  final cityName = 'Mirpur';
  //	name = 'Ahmed';     // Throws an error

  final String countryName = 'Pakistan';

  // 2. const
  const pi = 3.14;
  const double gravity = 9.8;

  // Exercise
  // ignore: todo
  // TODO: Figure it out
  const firstName = 'Muhammad';
  const lastName = 'Ahmed';
  var fullName = '$firstName $lastName';
  final fullNameLength = fullName.length.toString();
  fullName = 'M Ahmed Chowhan';

  print(cityName);
  print(countryName);
  print(pi);
  print(gravity);
}

class Circle {
  final color = 'Blue';
  static const pi = 3.14;
}
