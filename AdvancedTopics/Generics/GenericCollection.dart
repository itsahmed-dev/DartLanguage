// Dart - Collection: Generic Collection

void main() {
  // Type-safe List via Generics
  var aList = <int>[];
  aList.add(0);
  aList.addAll([1, 2, 3, 4, 5]);
  print(aList);

  // Type-safe Map via Generics
  var person = <String, dynamic>{'name': 'Ahmed', 'age': 30, 'gpa': 3.5};
  print(person['name']);
}
