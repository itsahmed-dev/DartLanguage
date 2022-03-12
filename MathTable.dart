// Dart - Exercises

// Math Table

import 'dart:io';

void main() {
  String run;
  do {
    int tab, from, to;
    stdout.write('Table Of? ');
    tab = int.parse(stdin.readLineSync()!);

    stdout.write('Table From? ');
    from = int.parse(stdin.readLineSync()!);

    stdout.write('Table To? ');
    to = int.parse(stdin.readLineSync()!);

    for (var i = from; i <= to; i++) {
      print('$tab X $i = ${tab * i}');
    }
    stdout.write('Run Again? (Y/N) ');
    run = stdin.readLineSync()!;
  } while (run == 'Y' || run == 'y');
}
