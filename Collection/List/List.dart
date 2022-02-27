// Dart - Collection: List

void main() {
  [1, 2, 3]; // Literals

  print('Printing a List');
  print(['a', 'b', 'c']);

  print(''); // Line-Break

  // List Initialization
  print('Initializing a List');

  // Example: 1
  var list = [1, 2, 3];
  print('Initialing a List of integers with var $list');

  // Example: 2
  List list2 = <String>['aa', 'bb', 'cc'];
  print('Initializing a String List $list2');

  // Example: 3
  List<String> list3 = <String>['aaa', 'bbb', 'ccc'];
  print('Initializing a String List with another method $list3');

  // Example: 4
  List list4 = [];
  print('Initialing an Empty List $list4');

  print(''); // Line-Break

  // Using add() method to add value to the list
  print('Empty List $list4 after using add() and addAll() method');
  print('Single object: ');
  list4.add(1);
  // or
  list4.addAll([2]);
  print(list4);

  print('Multiple objects');
  list4.addAll([3, 4]);
  print(list4);

  print(''); // Line-Break

  // Using remove() method to remove value from the list
  print('List of $list4 after using remove() method');
  list4.remove(4);
  print(list4);

  print(''); // Line-Break

  // Using insert() method to a value into the list
  print('List of $list4 after using insert() method');
  list4.insert(3, 4);
  print(list4);

  print(''); // Line-Break

  // Updating the list
  print('List of $list4 after Updating it');
  list4[3] = 5;
  print(list4);

  print(''); // Line-Break

  // Accessing an item in the list
  print('Accessing an item from $list4 by index');
  var accessing = list4[0];
  print('Item at Index Position 0 is $accessing');

  print(''); // Line-Break

  // Accessing last item in the list
  print('Accessing last item from $list4');
  int last = list4.length - 1;
  var accessLast = list4[last];
  print('Last Item in $list4 is $accessLast');

  print(''); // Line-Break

  // Loop inside list
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
