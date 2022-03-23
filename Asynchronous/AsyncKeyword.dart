// The async* Keyword in Dart

void main() {
  print('creating iterator');
  Stream<int> numbers = getNumbers(10);
  print('starting to listen...');
  numbers.listen((int k) {
    print('$k');
  });
  print('main function over');
}

Stream<int> getNumbers(int number) async* {
  // declaring asynchronous generator function
  print('waiting inside generator for a second :)');
  await new Future.delayed(new Duration(seconds: 1)); //sleep 3s
  print('started generating values...');
  for (int i = 0; i < number; i++) {
    await new Future.delayed(new Duration(seconds: 1)); //sleep 1s
    yield i;
  }
  print('Done!');
}
