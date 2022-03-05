// Dart - Object Oriented Programming: Class

// Declaring a Class with private properties and method

// along with getters and setters

class House {
  int _nOfWindows = 0;
  int _nOfDoors = 0;
  String _typeOfWalls = '';
  String _typeOfRoof = '';

  // Class Constructor
  House(
      {required int
          nOfWindows, // required keyword for null safety and {} for named parameter
      required int nOfDoors,
      required String typeOfWalls,
      required String typeOfRoof})
      : this._nOfWindows =
            nOfWindows, // : is the initializer inside constructor
        this._nOfDoors = nOfDoors,
        this._typeOfWalls = typeOfWalls,
        this._typeOfRoof = typeOfRoof;

  // Getters
  int get nOfWindows => _nOfWindows;
  int get nOfDoors => _nOfDoors;
  String get typeOfWalls => _typeOfWalls;
  String get typeOfRoof => _typeOfRoof;

  // Setters
  set nOfWindows(int n) => _nOfWindows = n;
  set nOfDoors(int n) => _nOfDoors = n;
  set typeOfWalls(String s) => _typeOfWalls = s;
  set typeOfRoof(String s) => _typeOfRoof = s;

  void printDetail() {
    print('Number of Windows: ${this._nOfWindows}');
    print('Number of Doors: ${this._nOfDoors}');
    print('Type of Walls: ${this._typeOfWalls}');
    print('Type of Roof: ${this._typeOfRoof}');
  }
}
