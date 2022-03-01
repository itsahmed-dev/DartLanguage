// Dart - Null Safety : Andrea

// Iteration through a List with a null item

void main() {
  const cities = <String?>['Tokyo', 'Dubai', null];
  for (var city in cities) {
    if (city != null) {
      print(city.toUpperCase());
    }
  }
}
