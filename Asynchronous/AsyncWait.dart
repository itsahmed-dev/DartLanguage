// Dart - Asynchronous Programming

// async and wait keywords

hello() async {
  print("Hello Dart");
}

void main() async {
  await hello();
  print('End of main');
}
