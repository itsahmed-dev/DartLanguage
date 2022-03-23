// Dart async and wait keyword

hello() async {
  print("Hello Dart");
}

void main() async {
  await hello();
  print('End of main');
}
