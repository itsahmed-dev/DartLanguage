// Dart Collection:

// collection for

void main() {
  List moreAdmin = ['asif@email.com', 'abrar@email.com'];

  List admin = [
    'ahmed@email.com',
    'ali@email.com',
    'adnan@email.com',
    for (var more in moreAdmin) more,
  ];
  print(admin);
}
