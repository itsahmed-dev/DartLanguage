// Dart - Constants

// There are two types of Constants in Dart

// final (run-time)
// const (compile-time)

class Circle {
  final color = 'Blue';
  static const pi = 3.14;
}

void main() {
  // 1. final
  final cityName = 'Mirpur';

  final String countryName = 'Pakistan';

  final currentDay = DateTime.now().toUtc().toString();
  print('Today is: $currentDay');

  // 2. const
  const pi = 3.14;
  const double gravity = 9.8;

  print(cityName);
  print(countryName);
  print(pi);
  print(gravity);
}
