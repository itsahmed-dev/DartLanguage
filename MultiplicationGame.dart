// Dart - Exercises: Multiplication QnA Game

import 'dart:math';
import 'dart:io';

void main() {
  Random random = Random();
  var correct = 0, incorrect = 0;

  for (var i = 1; i <= 5; i++) {
    var n1 = random.nextInt(8) + 2;
    var n2 = random.nextInt(8) + 2;
    var correctAnswer = n1 * n2;

    stdout.write('\nQ$i. $n1 X $n2 = ');
    var userAnswer = int.parse(stdin.readLineSync()!);

    if (userAnswer == correctAnswer) {
      print('Correct');
      correct++;
    } else {
      print('Incorrect');
      print('Correct answer is $correctAnswer');
      incorrect++;
    }
  }
  print('\nCorrect: $correct');
  print('Incorrect: $incorrect');
}
