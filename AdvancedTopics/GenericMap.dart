// Dart Programming - Generics

// Generic Map

void main() {
  Map<String, String> details = Map();
  details['Username'] = 'admin';
  details['Password'] = 'admin@786';
  // details[5]='a'; // Error
  // key-value type mismatch

  print(details);

  print(''); //  Line-Break

  // or
  Map<String, String> map = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${map}');
}
