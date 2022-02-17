// Dart Program for Math Quiz

// importing library for input and output
import 'dart:io';

// Creating a Class named MathQuiz
class MathQuiz {
  String? question;
  double? answer;

  // Class Constructor with Arguments
  MathQuiz(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

// Prompt Function to get the Answers
double promptUser(String? promptText) {
  print(promptText);
  double answer = double.parse(stdin.readLineSync()!);
  return answer;
}

// String point of Dart Program
void main() {
  // Variable Declaration
  int score = 0;
  // With List
  List<MathQuiz> test = [
    MathQuiz('3 + 5', 8),
    MathQuiz('9 - 7', 2),
    MathQuiz('2 * 3', 6),
    MathQuiz('8 / 2', 4)
  ];
  /* Without List
  MathQuiz question1 = MathQuiz('3 + 5', 8);
  MathQuiz question2 = MathQuiz('9 - 7', 2);
  MathQuiz question3 = MathQuiz('2 * 3', 6);
  MathQuiz question4 = MathQuiz('8 / 2', 4);
  */
  // Looping with for loop
  for (var mathQuestion in test) {
    double userAnswer = promptUser(mathQuestion.question);
    // Condition checking with if-else statement
    if (userAnswer == mathQuestion.answer) {
      print('Correct!');
      // Increment Operator
      score++;
    } else {
      // String Interpolation
      print('Incorrect! The answer was ${mathQuestion.answer}');
    }
  }
  // Multiline String
  print('''
You got $score/${test.length} answers right
Your score is: ${score / test.length * 100}%
''');
}
