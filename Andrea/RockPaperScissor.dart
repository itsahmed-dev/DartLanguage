// Andrea Exercise: Rock-Paper-Scissor Game

import 'dart:io';

import 'dart:math';

enum Move { rock, paper, scissor }

void main() {
  final rng = Random();
  while (true) {
    stdout.write('Rock, paper or scissor? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scissor;
      }
      final random = rng.nextInt(3);
      final aiMove = Move.values[random];
      print('Player Move: $playerMove');
      print('AI Move: $aiMove');
      if (playerMove == aiMove) {
        print('It\'s a Draw');
      } else if (playerMove == Move.rock && aiMove == Move.scissor ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissor && aiMove == Move.paper) {
        print('You Win');
      } else {
        print('You Lose');
      }
    } else if (input == 'q') {
      print('Game Over');
      break;
    } else {
      print('Invalid Input');
    }
  }
}
