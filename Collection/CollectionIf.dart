// Dart Collection: If Statement inside a Collection

void main() {
  print('Using If Statement inside a Collection');

  Map user = {
    'username': 'adnan@email.com',
    'admin': false,
  };

  List admin = [
    'ahmed@email.com',
    'ali@email.com',
    if (user['admin'] as bool) user['username'] // collection if
  ];
  print(admin);
}
