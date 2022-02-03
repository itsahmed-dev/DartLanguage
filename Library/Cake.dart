import 'CakeLib.dart';

void main() {
  MainCake newCake = new MainCake();

// non-private property - randomPieceOfCakes
  print(newCake.randomPieceOfCakes);

// private property - piece of cake
// print(newCake._pieceOfCake1); // error
// private property error

// non-private private - piece of cake
  print(newCake.pieceOfCake2);
}
