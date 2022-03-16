// Dart Collection: Spread (...) Operator inside a Collection

void main() {
  print('Using Spread Operator inside a Collection');

  List moreAdmin = ['asif@email.com', 'abrar@email.com'];

  List admin = [
    'ahmed@email.com',
    'ali@email.com',
    'adnan@email.com',
    ...moreAdmin,
    // or ['asif@email.com', 'abrar@email.com'],
  ];
  print(admin);
}
