// Dart - Exercises: Guess the Number

import 'dart:io';
import 'dart:math';

void main() {
  print(':::Number Guessing Game:::');

  print('''
\nGuess a Computer Generated number\nbetween range and number of tires that you choose.
\nGood Luck!
''');

  stdout.write('Range from? ');
  var from = int.parse(stdin.readLineSync()!);

  stdout.write('Range to? ');
  var to = int.parse(stdin.readLineSync()!);

  stdout.write('How many tries? ');
  var totalTries = int.parse(stdin.readLineSync()!);

  Random random = Random();
  var num = random.nextInt(to) + from;

  int tries = 0;

  print(
      '\nGuess the Computer Generated number between $from & $to in $totalTries tries');

  while (true) {
    stdout.write('\nYour Guess? ');
    var guess = int.parse(stdin.readLineSync()!);

    tries++;

    if (guess > num) {
      print('Your guess is Higher ⬆️');
    } else if (guess < num) {
      print('Your guess is Lower ⬇️');
    } else {
      print('You got it in $tries tries 👍');
      break;
    }
    if (tries >= totalTries) {
      print('You Lose! 👎');
      break;
    }
    print('\nRemaining tries: ${totalTries - tries}');
  }
}
