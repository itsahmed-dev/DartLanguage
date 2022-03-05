// Dart - Object Oriented Programming: Object

// Creating a Class object with private properties and method

// along with getters and setters

import 'HouseClass.dart';

void main() {
  var house = House(
      nOfWindows: 10, nOfDoors: 2, typeOfWalls: 'Brick', typeOfRoof: 'Tile');
  print(house.nOfDoors); // using getter
  house.nOfWindows = 8; // using setter
  house.printDetail();
}
