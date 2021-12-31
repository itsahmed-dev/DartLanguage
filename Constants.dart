// There are two types of Constants in Dart
void main() {
  // 1. final
  final cityName = 'Mirpur';
  //	name = 'Ahmed';     // Throws an error

  final String countryName = 'Pakistan';

  // 2. const
  const pi = 3.14;
  const double gravity = 9.8;

  print(cityName);
  print(countryName);
  print(pi);
  print(gravity);
}

class Circle {
  final color = 'Blue';
  static const pi = 3.14;
}
