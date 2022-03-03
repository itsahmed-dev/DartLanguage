// Dart Collection:

// collection spread (...)

void main() {
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
