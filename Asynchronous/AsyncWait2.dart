// Dart - Asynchronous Programming

// Async & Await keyword (Flutterly)

import 'dart:async';

Future main() async {
  late final int a;

  print('Start');

  await Future(() => 1).then((value) => a = value);

  print(a);

  print('End');
}
