// Dart Collection: For-In Loop inside a Collection

void main() {
  print('Using For-In Loop inside a Collection');

  List moreAdmin = ['asif@email.com', 'abrar@email.com'];

  List admin = [
    'ahmed@email.com',
    'ali@email.com',
    'adnan@email.com',
    for (var more in moreAdmin) more,
  ];
  print(admin);
}
