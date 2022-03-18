// Dart - Collection: List

// ignore_for_file: unused_local_variable

void main() {
  //* List Declaration
  List list = [];

  //* List Initialization
  List<int> listInt = [1, 2, 3];
  List<double> listDouble = [1.1, 2.2, 3.3];
  List<num> listNum = [1, 2.2, 3];
  List<String> listString = ['a', 'b', 'c'];
  List<bool> listBoolean = [true, false, true];
  List<Object> listObject = [1, 2.2, 'Ahmed', true];
  List<Object?> listAllObject = [1, 1.1, 'abc', true, null];

  //* Type Casting
  var integerValue = listAllObject[0] as int;
  var doubleValue = listAllObject[1] as double;
  var stringValue = listAllObject[2] as String;
  var boolValue = listAllObject[3] as bool;
  var nullValue = listAllObject[4] as Null;

  // Example: 2
  List list2 = <String>['aa', 'bb', 'cc'];
  print('Initializing a String List $list2');

  // Example: 3
  List<String> list3 = <String>['aaa', 'bbb', 'ccc'];
  print('Initializing a String List with another method $list3');

  print(''); // Line-Break

  print('Spread Operator');
  var spreadList = [...list2, ...list3];
  print(spreadList);

  print(''); //  Line-Break

  //* Using add() method to add value to the list
  print('Empty List $list after using add() and addAll() method');
  print('Single object: ');
  list.add(1);
  // or
  list.addAll([2]);
  print(list);

  print('Multiple objects');
  list.addAll([3, 4]);
  print(list);

  print(''); // Line-Break

  //* Using remove() method to remove value from the list
  print('List of $list after using remove() method');
  list.remove(4);
  print(list);

  print(''); // Line-Break

  //* Using insert() method to a value into the list
  print('List of $list after using insert() method');
  list.insert(3, 4);
  print(list);

  print(''); // Line-Break

  //* Updating the list
  print('List of $list after Updating it');
  list[3] = 5;
  print(list);

  print(''); // Line-Break

  //* Accessing an item in the list
  print('Accessing an item from $list by index');
  var accessing = list[0];
  print('Item at Index Position 0 is $accessing');

  print(''); // Line-Break

  //* Accessing last item in the list
  print('Accessing last item from $list');
  int last = list.length - 1;
  var accessLast = list[last];
  print('Last Item in $list is $accessLast');

  print(''); // Line-Break

  //* Loop inside list
  // For-In Loop & For Loop
  print('For Loop in the List');
  List names = [
    'Ahmed',
    'Ali',
    for (var i = 1; i <= 3; i++) 'Abdullah',
    'Ahmed',
  ];
  print(names);

  print(''); //  Line-Break

  // map() method
  var listOfFruits = ['Apple', 'Banana', 'Mango'];
  var mappedFruits = listOfFruits.map((Fruits) => 'I love $Fruits');
  print(mappedFruits);
  // List
  var mappedFruitsList =
      listOfFruits.map((Fruits) => 'I love $Fruits').toList();
  print(mappedFruitsList);
}
