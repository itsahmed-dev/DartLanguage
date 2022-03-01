// Dart - Null Safety : Andrea

// The '?.' Conditional Member Access Operator

void main() {
  const cities = <String?>['Tokyo', 'Dubai', null];
  for (var city in cities) {
    print(city?.toUpperCase());
  }
}
